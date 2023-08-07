//FILE: sequence.cpp
//CLASS IMPLEMENTED: sequence (see sequence.h for documentation)
//
//
//  COEN 79
//  --- Farokh Eskafi, COEN, SCU ---
//
//
//INVARIANT for the sequence class
//  1. The number of items in the sequence is stored in the member variable "many_nodes"
//
//  2. For an empty sequence, we do not care what is stored in any of data and head_ptr
//      and tail_ptr point to NULL; for a non-empty sequence, the items stored in the
//      sequence can be accessed using head_ptr and tail_ptr and we don't care what is
//      stored in the rest of the data.
//
//  3. If there is a current item, then it lies in *cursor; if there is no
//     current item, then cursor* equals NULL.
//
//  4. If there is a previous item, then it lies in precursor*.  If there is no previous
//       item, then precursor equals NULL.

#include "node.cpp"
#include <iostream>
#include <algorithm> //provides copy function
#include <cassert> //for assert function
#include "sequence.h" //header file for class
#include "node.h" // provides node class

using namespace std; //For copy function

namespace coen79_lab6
{
    // Default private member variable initialization function.
    void sequence::init()
    {
        //Initializing pointers to NULL
        head_ptr = NULL;
        tail_ptr = NULL;
        cursor = NULL;
        precursor = NULL;
        //Initializiing many_nodes (or our counter) to 0
        many_nodes = 0;
    }

    //CONSTRUCTOR IMPLEMENTATION for default constructor
    sequence :: sequence ()
    {
        head_ptr = NULL;
	tail_ptr = NULL;
	cursor = NULL;
	precursor = NULL;
	many_nodes = 0;
    }

    //Copy Constructor
    sequence :: sequence(const sequence& source)
    {
        init();
        *this = source;
    }

	
  sequence:: ~sequence(){
	list_clear(head_ptr);
	head_ptr = NULL;
	tail_ptr = NULL;
	cursor = NULL;
	precursor = NULL;
	many_nodes = 0;	
    
  }
  // Mod member functions
  void sequence::start( ){
    precursor = NULL;
    cursor = head_ptr; 
  }
  void sequence::end(){
	cursor = tail_ptr;
	if(many_nodes == 1){
		precursor = NULL;
	}
	else{
		precursor = list_locate(head_ptr, many_nodes-1);
	} 
 }

  void sequence::advance( ){
	if(!is_item()){
		return;
	}
	precursor = cursor;
	cursor = cursor->link();
	
  }
  void sequence::insert(const value_type& entry){
/*	if(!is_item() || precursor == NULL ){
		list_head_insert(head_ptr, entry);
		cursor = head_ptr;
		precursor = NULL;
		if(many_nodes == 0){
			tail_ptr = head_ptr;
		}
	}
	else{
		list_insert(precursor, entry);
		cursor = precursor->link();
	}
*/
	if(head_ptr == NULL && tail_ptr == NULL){
		list_head_insert(head_ptr,entry);
		tail_ptr = head_ptr;
		start();
	}
	else if(precursor == tail_ptr || cursor == head_ptr){
		list_head_insert(head_ptr, entry);
		start();
	}
	else{
		list_insert(precursor,entry);
		cursor = precursor->link();
	}
	many_nodes++; 
  }
  void sequence::attach(const value_type& entry){
	if(many_nodes == 0){
		list_head_insert(head_ptr, entry);
		cursor = head_ptr;
		precursor = NULL;
		tail_ptr = head_ptr;
	}
	else if(is_item() && cursor != tail_ptr){
		list_insert(cursor, entry);
		advance();
	}
	else{
		end();
		list_insert(tail_ptr,entry);
		advance();
		tail_ptr = cursor;
	}	
	many_nodes++;
  }
  void sequence::operator =(const sequence& source){
	if(this == &source){
		return;
	}

	list_clear(head_ptr);
	init();
	list_copy(source.head_ptr,head_ptr,tail_ptr);
	many_nodes = list_length(head_ptr);

	if(source.cursor == source.head_ptr){
		start();
	}
	else if(source.precursor == source.tail_ptr){
		precursor = tail_ptr;
	}
	else{
		precursor = list_search(head_ptr, source.precursor->data());
		cursor = precursor->link();
	}

  }
   void sequence::remove_current( ){
	assert(is_item());

	if(is_item() && (head_ptr == tail_ptr)){
		list_remove(precursor);
		init();
	}
	else if (cursor == head_ptr){
		cursor = head_ptr ->link();
		list_head_remove(head_ptr);
	}
	else if(cursor == tail_ptr){
		tail_ptr = precursor;
		list_remove(precursor);
		cursor = NULL;
		tail_ptr->set_link(NULL);
	}
	else{
		cursor = cursor->link();
		list_remove(precursor);
		precursor->set_link(cursor);
	}
	many_nodes--;	

  }
 // Const
  sequence::size_type sequence::size( ) const{
	return many_nodes;

  }
  bool sequence::is_item( ) const{
	if(cursor == NULL){
		return false;
	}
	else{
		return true;
	}
  }
  sequence::value_type sequence::current( ) const{
	if(is_item()){
		return cursor->data();
	} 
 }

}


