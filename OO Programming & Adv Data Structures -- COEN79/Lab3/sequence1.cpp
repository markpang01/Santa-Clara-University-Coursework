//
// FILE: sequence1.cpp
//  Sequence Class
//
//  COEN 79
//  
//
//
// INVARIANT for the sequence ADT (i.e. verbalization of rules governing
//   private member function behavior):
//   1. The number of items in the sequence is in the member variable used
//      (i.e. used = 0 means the sequence is empty).
//   2. For an empty sequence, we do not care what is stored in any of the
//      array data.  For a non-empty sequence, the items in the sequence are
//      stored in strictly maintained order in data[0] through
//      data[used].  We don't care what's in the rest of data (so don't
//      need to initialize data in the constructor).
//   3. To maintain strict order, current_index is used to keep track
//      of current location in data; when current_index is used-1,
//      we're at the last place in the array.  Also whenever current_index
//      is greater than or equal to used, there is no current item.
//   4. capacity keeps track of the current capacity of the array pointed
//      to by data; capacity starts out with the value initial_capacity
//      and is changed by resize as needed (whenever used is greater than
//      or equal to capacity).
//


#include "sequence1.h"
#include <cassert>
#include <cmath>
using namespace std;
using namespace coen79_lab3;

namespace coen79_lab3 {
	
	sequence::sequence() {
		//TO DO
		//initialize member variables here
		length = 0;
		index = 0;

	}

    
	void sequence::start() {
		//TO DO
		//set the current index pointing to the first item
		index = 0;
	}

    
    void sequence::end() {
        //TO DO
        //set the current index pointing to the last item
        //don't forget to check if the sequence is empty
	assert(length > 0 );
	index =length -1;

    }
    
    sequence::value_type sequence::current() const {
        //TO DO
    	//return the current index value
    	//don't forget to check if the current index is valid or not
	assert(is_item());
	assert(index<length && size()<CAPACITY);
	return data[index];

    };
    
    
    void sequence::advance() {
        //TO DO
        //set the current index pointing to the next item
        //check: 1.if reach the end of the sequence; 2.if reach the capacity of the 'bag'
	assert(is_item());
	if(index < length){
		index++;
	}
//	else{
		
   }

    bool sequence::is_item() const {
        //TO DO
        //does the current index point to an item or not
	if(index >= length){
		return false;
	}
	else{
		return true;
	}

    }
    
    
	void sequence::insert(const value_type& entry) {
		//TO DO
		//check capacity first
		//if the current index pointing to no item, then insert the entry at the front of the sequence
		//otherwise, shifting other items over, and insert the new entry at the current index
		//don't forget to increment the 'used' variable
		assert(length < sequence::CAPACITY);
		

		if(length == 0){
			index = 0;
			data[0] = entry;
			length++;
		}
		else{
			for(int i=length;i>=index+1;--i){
				data[i] = data[i-1];
			}
			data[index] = entry;
			length++;
		}
	}

    
    void sequence::attach(const value_type& entry) {
    	//TO DO
    	//check capacity first
    	//if the current index pointing to no item, then insert the entry at the end of the sequence
		//otherwise, shifting other items over, and attach the new entry behind the current index (current_index+1)
		//don't forget to increment the 'used' variable
	assert(length < sequence::CAPACITY);
	if(is_item()){
		for(int i=length-1;i>index ; i--){
			data[i+1] = data[i];
		}
		data[index + 1] = entry;
		index++;
		length++;
	}
	else{
		data[this->length] = entry;
		this->length++;
	}

    }

    void sequence::remove_current() {
    	//TO DO
    	//check if the current index pointing to an item or not
    	//remove the current entry and shifting other items over
    	//don't forget to decrement the 'used variable'

	assert(is_item());
	for(int i= this->index;i<this->length-1; i++){
		data[i] = data[i+1];
	}
	this->length--;
	
    }

	void sequence::insert_front(const value_type& entry) {
		//TO DO
		//check capacity first
		//move the current index to the front and then insert
		assert(length<<sequence::CAPACITY);
		data[0] = entry;
		this->index = 0;
	}


	void sequence::attach_back(const value_type& entry) {
		//TO DO
		//check capacity first
		//move the current index to the end and then attach
		assert(length<sequence::CAPACITY);
		this->index = this->length-1;
		attach(entry);
	}

	void sequence::remove_front() {
		//TO DO
		//don't forget to check if there is an item or not
		// Move to front
		assert(is_item());
		for(int i=0; i< this->length -1;i++){
			data[i] = data[i+1];
		}
		this->length--;
		index = 0;
	}

	sequence::size_type sequence::size() const {
		//TO DO
		//return the number of entry
		return this->length;
	}

    sequence::value_type sequence::operator[](int spot) const {
    	//TO DO
    	//return the value of the specific entry
    	//don't forget to check if the index is valid of not (whether has an item there)
	assert(spot < length);
	return data[spot];

    }
    
	sequence operator+(sequence& lhs, sequence& rhs) {
		//TO DO
		//combine 2 sequences to 1 new sequence
		//don't forget to check the total capacity
		assert(lhs.size() + rhs.size() << sequence::CAPACITY);
/*		sequence s;
		s.start();
		lhs.start();
		rhs.start();
		sequence::value_type add;
		for(int i=0;i<lhs.size();i++){
			add = lhs.current();
			s.attach(add);
			lhs.advance();
		}
		for(int i= 0; i<rhs.size();i++){
			add = rhs.current();
			s.attach(add);
			rhs.advance();
		}
		
		return s;
*/
		sequence s1;
		for(int i=0;i<lhs.size();i++){
			s1.attach_back(lhs[i]);
		}
		for(int j=0;j<rhs.size();j++){
			s1.attach_back(rhs[j]);
		}
		return s1;
	}

	sequence operator+=(sequence& lhs, sequence& rhs) {
		//TO DO
		//attach 1 sequence to another
		//don't forget to check the total capacity
		assert(lhs.size()+rhs.size() << sequence::CAPACITY);
		

		while(lhs.is_item()){
			lhs.advance();
		}

		for(int i=lhs.size(); i< lhs.size()+rhs.size(); i++){
			double entry = rhs.current();
			lhs.attach_back(entry);
			rhs.advance();
		}

//			lhs.data[i] = rhs.data[i-lhs.size()];
		return lhs;
	}


	// Homework Question Functions
	double sequence::mean() const
	{
		//TO DO
		//calculate the mean of the sequence
		double total = 0.0;
		for(int i=0; i<length;i++){
			total+=data[i];
		}
		return total / length;
	}

	double sequence::standardDeviation() const
	{
		//TO DO
		//calculate the standard deviation of the sequence
		double std=0.0;
		double ave = mean();
		for(int i=0; i<length;i++){
			std+= (ave - data[i])*(ave-data[i]);
		}
		return sqrt(std/length);

	}

	sequence::value_type summation(const sequence &s)
	{
		//TO DO
		//calculate the sum of the sequence
		sequence s1 = s;
		//s1.start();
	
		sequence::value_type sum = 0.0;
		for(int i=0;i<s1.size();i++){
			sum += s1[i];
		}		

		return sum;
	}

}
