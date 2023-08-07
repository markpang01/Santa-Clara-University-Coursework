#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <stdbool.h>

typedef struct { 
    	int pageno;
	bool bit;
} 	ref_page;


int main(int argc, char *argv[]){
	int C_SIZE = atoi(argv[1]); 
    	ref_page cache[C_SIZE];
    	char pageCache[100];
	double requests = 0;
    	int i;
    	double totalFaults = 0;
	int array_index = 0;
    	for (i = 0; i < C_SIZE; i++){  // set all values to -1 initially 
        	cache[i].pageno = -1;
		cache[i].bit = 0; 	// bits show not accessed
    	}
    	
	while (fgets(pageCache, 100, stdin)){  
		++requests;
    		int page_num = atoi(pageCache);
		bool found = false;
		for (i = 0; i < C_SIZE; i++) {  // if found, change bit to show access 
			if(cache[i].pageno == page_num){
				found = true;
				cache[i].bit = 1;
				break;
			}
		}
	
		if(found == false){     // if not found, fault. Look for first non-accessed bit (bit = 0) to replace with  
			++totalFaults;		
			while(cache[array_index].bit == 1){
				cache[array_index].bit = 0;
				if(array_index == C_SIZE - 1){
					array_index = 0;
				}
				else{
					++array_index;
				}
			}
			
			cache[array_index].pageno = page_num;
			if(array_index == C_SIZE - 1){
				array_index = 0;
			} 
			else{
				array_index++;
			}
		}
	}
	double hit_rate = ((requests - totalFaults)/requests)*100;
        printf("Requests: %.2f \n Total Page Faults: %.2f \nHit Rate : %.2f %\n",requests, totalFaults,hit_rate);
    return 0;
}

