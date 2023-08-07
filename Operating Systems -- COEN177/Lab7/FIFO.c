#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <stdbool.h>

typedef struct { 
    	int pageno;
} 	ref_page;


int main(int argc, char *argv[]){
	int C_SIZE = atoi(argv[1]); 
    	ref_page cache[C_SIZE];
    	char pageCache[100];

    	int i;
    	double totalFaults = 0;
    	for (i = 0; i < C_SIZE; i++){  
        	 cache[i].pageno = -1;
    	}
    	int array_index = 0;
	double requests = 0;
	while (fgets(pageCache, 100, stdin)){
		++requests;
    		int page_num = atoi(pageCache);
		bool check = false;
		for (i = 0; i < C_SIZE; i++) {
			if(cache[i].pageno == page_num){    // if in cache, flag is true, no error.
				check = true;
				break;
			}
		}
	
		if(check == false){ 				// if not in cache, place at current index. array_index value is maintained throughout and it iterates once per not-found, so when it gets around the loop, the oldest addition to the cache is removed.
			++totalFaults;
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

