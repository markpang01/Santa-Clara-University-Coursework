// FILE: statistician.cpp
// CLASS IMPLEMENTED: statistician (see stats.h for documentation)

#include <cassert>   // Provides assert
#include <iostream>  // Provides istream class
#include "statistician.h"

using namespace std;

namespace coen79_lab2
{
	//Constructor declares and sets all values to 0.
	statistician::statistician( )
    {
    	this->total=0.0;
	this-> max=0.0;
	this-> min=1000.0;
	this->size=0;
    }
    // adds value of new to total, increments length, and sets minimum and maximum depending on value of r.
    void statistician::next(double r)
    {
	this->total += r;
	this->size +=1;
	if(this->size == 1){
		this->min = r;
		this->max = r;
	}
	else{
		if(r < this->min){
			this->min = r;
		}
		if(r>this->max){
			this->max = r;
		}
	}
	
    }
    // resets values to constructor values
    void statistician::reset( )
    {
	this->total=0.0;
        this->max=0.0;
        this->min=1000.0;
        this->size=0;

    }
    // checks that not empty, returns mean
    double statistician::mean( ) const
    {
	assert(this->size!=0);
	return this->total / this->size;
    }
    // checks not empty, returns min
    double statistician::minimum( ) const
    {
	assert(this->size!=0);
	return this->min;
    }
    // checks nto empty, returns max
    double statistician::maximum( ) const
    {
	assert(this->size!=0);
	return this->max;
    }
    
    //FRIEND function +
	// creates new object, sets values based on values of inputs, switches miin and max if necessary
    statistician operator +(const statistician& s1, const statistician& s2)
    {
    	//TO DO
    	//The function returns a statistician object
    	//After combination, think about how to assign values to the returned object's member variables
	statistician s;
	s.total = s1.total + s2.total;
	s.size = s1.size + s2.size;	
	if(s1.min > s2.min){
		s.min = s2.min;
	}
	else{
		s.min = s1.min;
	}
	if(s1.max > s2.max){
		s.max = s1.max;
	}
	else{
		s.max = s2.max;
	}
	return s;
    }
    // non-member, uses functions to check that variables are equal to one another.
    //NON-MEMBER function ==
    bool operator ==(const statistician& s1, const statistician& s2)
    {
	if(s1.length() == s2.length() && s1.sum() == s2.sum() && s1.minimum() == s2.minimum() && s1.maximum() == s2.maximum()){
		return true;
	}
	else{
		return false;
	}

    }
    // scales all variables based on scaler, switches min and max if scale is negative
    //FRIEND function *
    statistician operator *(double scale, const statistician& p)
    {
    	//TO DO
    	//The function returns a statistician object
    	//Pay attention to the scale, it could be either positive or negative       
        //Assume we have 4 and -2 added to the object
        //The total is 2
        //If the scale is 4, then the total will be 8, and if the scale is -4, the total will be -8
        //If the scale is 4, then the largest and tiniest will be the same, if the scale is -4, the largest becomes the tiniest and the tiniest becomes the largest
        //Therefore, you need to distinguish between these 2 situations
	statistician n(p);
	n.total*=scale;
	n.size*=scale;
	if(scale>=0){
		n.min*=scale;
		n.max*=scale;
	}
	else{
		double temp;
		n.min=temp;
		n.min=n.max*scale;
		n.max=temp*scale;
	}
	return n;
    }
}



