/* 
	@file Student-Queue.c 
	@brief This file maintains all the functions you will need to implement a generic queue
	@date <Fill this In>
	@author <Name> <Andrew ID>
*/
#include "queue.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*
	@brief Creates the initial queue by creating two encompassing blocks and initializing all the values
	@param none
	@return Pointer to the head of the queue
*/
boundary* init_queue(void)
{
	//TODO: Create Head and Tail Nodes and initialize all default values
	return NULL;
}

/*
	@brief Finds the requested data inside the queue using linear search
	@param head - Start of Queue
	@param id - id of data you are looking for
	@return Pointer to object containing data if found, NULL otherwise
*/
node* find_object(boundary* head, char* id)
{	
	head = head;
	id = id;
	//TODO: Check any invariants and return NULL if failure
	
	//TODO: Init queue rover
	
	//TODO: Linear Search through all nodes until end of cache to find ID
	return NULL;
}

/*
	@brief Adds an element to the queue
	@param id - Character buffer containing the id
	@param data - pointer to generic data
	@param size - size of generic data
	@return Status Value - 0 for success, non-zero for error
*/
int enqueue(boundary* head, char* id, void* data, int size)
{
	head = head;
	id = id;
	data = data;
	size = size;
	//TODO: Check any invariants and return status code if failure

	//TODO: Create a new node and fill in relevant information
	//You can use built-in functions to copy data. 
	//Hint: strcpy, memcpy, strlen

	//TODO: Add individual entry to the queue
	//Hint: Are there any edge cases you need to worry about?

	//TODO: Are all the functions you used safe? Is there a better way to implement this? 
	//Feel free to modify the function header to whatever you want to do it, if you have time.

	return 0;
}

/*
	@brief Removes element from the queue
	@param head - Pointer to start of queue
	@param return_data - buffer pre allocated by user that is large enough for data
	@param size - Amount of bytes that the user expects to be returned in buffer
	@return Status Value - 0 for success, non-zero for error
*/
int dequeue(boundary* head, void* return_data, int size)
{
	head = head;
	return_data = return_data;
	size = size;
	//TODO: Check any invariants and return status code if failure

	//TODO: Remove the node at the start of the queue and splice
	//together the rest of the nodes
	//Hint: Are there any edge cases you need to worry about?
	
	//TODO: Make sure to clean up any resources that were allocated by this library!

	return 0;
}

/*
	@brief Internal function that adds node to the queue by actually manipulating the pointers
	@param head - Pointer to the start of the queue
	@param new_node - Pointer to the new node previously initialized 
	@return void
*/
void add_node(boundary* head, node* new_node)
{
	head = head;
	new_node = new_node;
	//TODO: Splice the pointers to insert the new_node into the queue
	//Hint: Where should the new node go?

}

/*
	@brief Internal helper function that frees all allocated parts of the nodes
	@param node - Node to be freed
*/
void free_node(node* node)
{
	node = node;
	//TODO: Memory Cleanup
}
