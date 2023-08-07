
#include "random.h"

namespace coen79_lab2 {
    
   // function sets values using inputs to function using this-> 
    rand_gen::rand_gen(int seed, int multiplier, int increment, int modulus) {
	this->seed = seed;
	this->multiplier = multiplier;
	this-> increment = increment;
	this->modulus = modulus;

    }
    // sets new seed based on input seed
    void rand_gen::set_seed(int new_seed) {
	this->seed = new_seed;
    }
    // sets seed based on result of calculation, returns seed value
    int rand_gen::next() {
	int seed1;
	seed1 = (this->multiplier * this->seed +  this->increment) % this->modulus;
	this->seed = seed1;
	return seed1;
    }
    // prints info
    void rand_gen::print_info() {
	cout << "seed = "<< this->seed << ",    ";
	cout << "multiplier = " << this->multiplier<<",     ";
	cout << "increment = " << this->increment<<",    ";
	cout << "modulus = " << this-> modulus<<",     ";
    }
}

