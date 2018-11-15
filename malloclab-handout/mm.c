/*
 * Reference Code:
 * The code given by TA
 * and http://github.com/mightydeveloper/Malloc-Lab
 * My implementation is based on next fit search.
 * There are still some issues on overlapping payloads,
 * 4 test cases performed pretty well.
 */

#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <string.h>

#include "mm.h"
#include "memlib.h"


/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8
/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(size) (((size) + (ALIGNMENT-1)) & ~0x7)


// My additional Macros
#define WSIZE     4          // word and header/footer size (bytes)
#define DSIZE     8          // double word size (bytes)
#define INITCHUNKSIZE (1<<6)
#define CHUNKSIZE (1<<12)//+(1<<7) 
#define REALLOC_BUFFER  (1<<7)    

#define MAX(x, y) ((x) > (y) ? (x) : (y)) 
#define MIN(x, y) ((x) < (y) ? (x) : (y)) 

// Pack a size and allocated bit into a word
#define PACK(size, alloc) ((size) | (alloc))

// Read and write a word at address p 
#define GET(p)            (*(unsigned int *)(p))
#define PUT(p, val) (*(unsigned int *)(p) = (val))

// Read the size and allocation bit from address p 
#define GET_SIZE(p)  (GET(p) & ~0x7)
#define GET_ALLOC(p) (GET(p) & 0x1)

// Address of block's header and footer 
#define HDRP(ptr) ((char *)(ptr) - WSIZE)
#define FTRP(ptr) ((char *)(ptr) + GET_SIZE(HDRP(ptr)) - DSIZE)

// Address of (physically) next and previous blocks 
#define NEXT_BLKP(ptr) ((char *)(ptr) + GET_SIZE((char *)(ptr) - WSIZE))
#define PREV_BLKP(ptr) ((char *)(ptr) - GET_SIZE((char *)(ptr) - DSIZE))

// Enables next fit operation. We use next fit for default.
#define NEXT_FIT

// Global var
void *heap_start ;
static char *rover;
// Functions
static void *extend_heap(size_t size); // Extends heap segment by sbrk() syscall.
static void *coalesce(void *ptr); // Coalesces if two free blocks are adjacent.
static void *place(void *ptr, size_t asize);
static void *find_fit(size_t asize); // Finds a block which is bigger than asize.
static void print_block(void *blk); // Debugging helper function. Shows block info.

static void *extend_heap(size_t size)
{
    void *ptr;                   
    size_t asize;                // Adjusted size.
    
    asize = ALIGN(size);
    // printf("At extend_heap: asize = %u\n", asize);
    if ((ptr = mem_sbrk(asize)) == (void *)-1)
        return NULL;
    
    // Set headers and footer 
    PUT(HDRP(ptr), PACK(asize, 0));  
    PUT(FTRP(ptr), PACK(asize, 0));   
    PUT(HDRP(NEXT_BLKP(ptr)), PACK(0, 1)); 
    return coalesce(ptr);
}

static void *coalesce(void *ptr)
{
    size_t prev_alloc = GET_ALLOC(HDRP(PREV_BLKP(ptr)));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(ptr)));
    size_t size = GET_SIZE(HDRP(ptr));
    

    if (prev_alloc && next_alloc) {                         // Case 1. Both neighbors are allocated.
        return ptr;
    }
    else if (prev_alloc && !next_alloc) {                   // Case 2. Next block is free.
        size += GET_SIZE(HDRP(NEXT_BLKP(ptr)));
        PUT(HDRP(ptr), PACK(size, 0));
        PUT(FTRP(ptr), PACK(size, 0));
    } else if (!prev_alloc && next_alloc) {                 // Case 3. Previous block is free.
        size += GET_SIZE(HDRP(PREV_BLKP(ptr)));
        PUT(FTRP(ptr), PACK(size, 0));
        PUT(HDRP(PREV_BLKP(ptr)), PACK(size, 0));
        ptr = PREV_BLKP(ptr);
    } else {                                                // Case 4. Both neighbor blocs are free.
        size += GET_SIZE(HDRP(PREV_BLKP(ptr))) + GET_SIZE(HDRP(NEXT_BLKP(ptr)));
        PUT(HDRP(PREV_BLKP(ptr)), PACK(size, 0));
        PUT(FTRP(NEXT_BLKP(ptr)), PACK(size, 0));
        ptr = PREV_BLKP(ptr);
    }
    

    return ptr;
}

static void *place(void *ptr, size_t asize)
{
    size_t ptr_size = GET_SIZE(HDRP(ptr)); 
    size_t remainder = ptr_size - asize;
    
    if (remainder <= DSIZE * 2) { // Block is too small to be split.
        PUT(HDRP(ptr), PACK(ptr_size, 1)); 
        PUT(FTRP(ptr), PACK(ptr_size, 1)); 
    }
    else { // Block is big enough to be split.
        PUT(HDRP(ptr), PACK(asize, 1)); 
        PUT(FTRP(ptr), PACK(asize, 1)); 
        PUT(HDRP(NEXT_BLKP(ptr)), PACK(remainder, 0)); 
        PUT(FTRP(NEXT_BLKP(ptr)), PACK(remainder, 0)); 
    }
    return ptr;
}

/* 
 * find_fit - Find a fit for a block with asize bytes 
 */
static void *find_fit(size_t asize)
{
#ifdef NEXT_FIT 
    /* next fit search */
    char *oldrover = rover;
    // printf("NEXT_FIT\n");
    /* search from the rover to the end of list */
    for ( ; GET(HDRP(rover)) != 1 && GET_SIZE(HDRP(rover)) > 0; rover = NEXT_BLKP(rover)) {
        // printf("Trying "); print_block(rover);
	if (!GET_ALLOC(HDRP(rover)) && (asize <= GET_SIZE(HDRP(rover)))) {
            // printf("find_fit returns "); print_block(rover);
	    return rover;
        }
    }

    /* search from start of list to old rover */
    for (rover = heap_start ; rover < oldrover; rover = NEXT_BLKP(rover)) {
        // printf("Trying "); print_block(rover);
	if (!GET_ALLOC(HDRP(rover)) && (asize <= GET_SIZE(HDRP(rover)))) {
            // printf("find_fit returns "); print_block(rover);
	    return rover;
        }
    }
    // printf("No such block found.\n");
    return NULL;  /* no fit found */
#else 
    /* first fit search */
    void *bp;
    int i;
    printf("FIRST_FIT\n");
    printf("heap_start before linear search ");
    print_block(heap_start);
    for (bp = heap_start; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp)) {
        printf("Trying "); print_block(bp);
	if (!GET_ALLOC(HDRP(bp)) && (asize <= GET_SIZE(HDRP(bp)))) {
            printf("find_fit returns ");
            print_block(bp);
	    return bp;
	}
    }
    printf("No such block found.\n");
    return NULL; /* no fit */
#endif
}

static void print_block(void *blk) {
    printf("%p: [%u:%d]\n", blk, GET_SIZE(HDRP(blk)), GET_ALLOC(HDRP(blk)));
}


/*
 * mm_init - initialize the malloc package.
 * Before calling mm_malloc, mm_realloc, or mm_free, 
 * the application program calls mm_init to perform any necessary initializations,
 * such as allocating the initial heap area.
 *
 * Return value : -1 if there was a problem, 0 otherwise.
 */
int mm_init(void)
{
    int list;         
    // char *heap_start; // Pointer to beginning of heap
    
    // Allocate memory for the initial empty heap 
    if ((long)(heap_start = mem_sbrk(4 * WSIZE)) == -1)
        return -1;
    printf("heap_start = %p\n", heap_start);
    PUT(heap_start, 0);                            /* Alignment padding */
    PUT(heap_start + (1 * WSIZE), PACK(DSIZE, 1)); /* Prologue header */
    PUT(heap_start + (2 * WSIZE), PACK(DSIZE, 1)); /* Prologue footer */
    PUT(heap_start + (3 * WSIZE), PACK(0, 1));     /* Epilogue header */
 
 #ifdef NEXT_FIT
    rover = heap_start + 4*WSIZE;
#endif
    heap_start = extend_heap(INITCHUNKSIZE);

    print_block(heap_start);
    printf("heap spans from %p to %p\n", mem_heap_lo(), mem_heap_hi());
    if (heap_start == NULL)
        return -1;
    return 0;
}

/*
 * mm_malloc - Allocate a block by incrementing the brk pointer.
 *     Always allocate a block whose size is a multiple of the alignment.
 * Return value : Always return the payload pointers that are alligned to 8 bytes.
 */
void *mm_malloc(size_t size)
{
    size_t asize;      /* Adjusted block size */
    size_t extendsize; /* Amount to extend heap if no fit */
    void *ptr = NULL;  /* Pointer */
    
    // Ignore size 0 cases
    if (size == 0)
        return NULL;
    
    // Align block size
    if (size <= DSIZE) {
        asize = 2 * DSIZE;
    } else {
        asize = ALIGN(size+DSIZE);
    }
    
    int list = 0; 
    size_t searchsize = asize;

    // Search for free block in segregated list
    // Ignore blocks that are too small or marked with the reallocation bit
    if(heap_start == NULL) {
        printf("OUCH!\n");
        mm_init();
    }

    ptr = find_fit(asize);
    /*
    if (ptr != NULL)
        break;
    */ 
    // if free block is not found, extend the heap
    if (ptr == NULL || GET(HDRP(ptr)) == 1) {
        extendsize = MAX(asize, CHUNKSIZE);
        // printf("Before extend_heap: (%p:%p)\n", mem_heap_lo(), mem_heap_hi());
        ptr = extend_heap(extendsize);
        // kprintf("At mm_malloc: After extend_heap: (%p:%p)\n", mem_heap_lo(), mem_heap_hi());
        #ifdef NEXT_FIT
        rover = ptr;
        #endif
        // heap_start = ptr + DSIZE;
        if(ptr == NULL)
            return NULL;
    }
    
    // Place and divide block
    ptr = place(ptr, asize);
    return ptr;
}

/*
 * mm_free - Freeing a block does nothing.
 */
void mm_free(void *ptr)
{
    size_t size = GET_SIZE(HDRP(ptr));
 
    PUT(HDRP(ptr), PACK(size, 0));
    PUT(FTRP(ptr), PACK(size, 0));
    ptr = coalesce(ptr);
    
    return;
}

/*
 * mm_realloc - Implemented simply in terms of mm_malloc and mm_free
 */
void *mm_realloc(void *ptr, size_t size)
{
    void *new_ptr = ptr;    /* Pointer to be returned */
    size_t new_size = size; /* Size of new block */
    int remainder;          /* Adequacy of block sizes */
    int extendsize;         /* Size of heap extension */
    int block_buffer;       /* Size of block buffer */
    
    // Ignore size 0 cases
    if (size == 0)
        return NULL;
    
    // Align block size
    if (new_size <= DSIZE) {
        new_size = 2 * DSIZE;
    } else {
        new_size = ALIGN(size+DSIZE);
    }
    
    /* Add overhead requirements to block size */
    new_size += REALLOC_BUFFER;
    
    /* Calculate block buffer */
    block_buffer = GET_SIZE(HDRP(ptr)) - new_size;
    
    /* Allocate more space if overhead falls below the minimum */
    if (block_buffer < 0) {
        /* Check if next block is a free block or the epilogue block */
        if (!GET_ALLOC(HDRP(NEXT_BLKP(ptr))) || !GET_SIZE(HDRP(NEXT_BLKP(ptr)))) {
            remainder = GET_SIZE(HDRP(ptr)) + GET_SIZE(HDRP(NEXT_BLKP(ptr))) - new_size;
            if (remainder < 0) {
                extendsize = MAX(-remainder, CHUNKSIZE);
                if (extend_heap(extendsize) == NULL)
                    return NULL;
                remainder += extendsize;
            }
            
        } else {
            new_ptr = mm_malloc(new_size - DSIZE);
            memcpy(new_ptr, ptr, MIN(size, new_size));
            mm_free(ptr);
        }
        block_buffer = GET_SIZE(HDRP(new_ptr)) - new_size;
    }
    
    // Return the reallocated block 
    return new_ptr;
}


