CC = gcc
CFLAGS = -g -Wall -Wextra -Werror -std=gnu99

all: queue ref-queue passing_args pointer_arith mem_mgmt structs macros typedefs casting

structs:
	$(CC) -o structs structs.c 

macros:
	$(CC) -o macros macros.c 

typedefs:
	$(CC) -o typedefs typedefs.c 

casting: casting.c
	$(CC) $(CFLAGS) -o casting casting.c

passing_args: passing_args.c
	$(CC) $(CFLAGS) -o passing_args passing_args.c 

pointer_arith: pointer_arith.c
	$(CC) $(CFLAGS) -o pointer_arith pointer_arith.c 
	
mem_mgmt: mem_mgmt.c
	$(CC) $(CFLAGS) -o mem_mgmt mem_mgmt.c 

queue: main.c student-queue.c
	$(CC) $(CFLAGS) -o student_queue_test student-queue.c main.c

ref-queue: main.c ref-queue.c
	$(CC) $(CFLAGS) -o ref_queue_test ref-queue.c main.c

clean:
	rm student_queue_test ref_queue_test passing_args pointer_arith mem_mgmt structs macros typedefs
