


#ifndef RAND_NUM_GEN_H
#define RAND_NUM_GEN_H

#include <iostream>
#include <cassert>

using namespace std;

namespace coen79_lab2
{
    
    class rand_gen
    {
    public:

        rand_gen(int seed = 1, int multiplier = 1, int increment = 1, int modulus = 1);
        
        void set_seed(int new_seed);
        int next();
        void print_info();
        
    private:
        int seed;
        int multiplier;
        int increment;
        int modulus;
    };
}


#endif

