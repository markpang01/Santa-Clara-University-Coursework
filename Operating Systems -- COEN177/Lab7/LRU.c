

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
	int j;
    	double totalFaults = 0;
	int array_index = 0;
	double requests = 0; 
   	for (i = 0; i < C_SIZE; i++){  
        	 cache[i].pageno = -1;
    	}
    	
	while (fgets(pageCache, 100, stdin)){
		++requests;
    		int page_num = atoi(pageCache);
		bool found = false;
		for (i = 0; i < C_SIZE; i++) {
			if(cache[i].pageno == page_num){   // if in cache, create temp page
				ref_page temp = cache[i];
				for(j = i; j < C_SIZE - 1; j++){ // find unused page in cache after current index to give it more MRU ranking
					if(cache[j].pageno == -1)
						break;
					cache[j].pageno = cache[j+1].pageno; // if no unused page, keep shifting down
				}
				cache[j] = temp;  // temp page placed at end as MRU index, or over unused page
				found = true;
				break;
			}
		}
	
		if(found == false){   // not in cache 
			++totalFaults;

			bool empty = false;
			for(i = 0; i < C_SIZE; i++){
				if(cache[i].pageno == -1){
					empty = true;
					array_index = i;
					break;
				}   // mark empty pages in cache, returns first empty index
			}

			if(empty){
				cache[array_index].pageno = page_num;  // if there is an empty index, place there.
			}
			else{   // shift and insert at end
				for(i = 0; i < C_SIZE - 1; i++){
					cache[i].pageno = cache[i+1].pageno;
				}
				cache[C_SIZE - 1].pageno = page_num;
			}
		}
		
	}
        double hit_rate = ((requests - totalFaults)/requests)*100;
        printf("Requests: %.2f \n Total Page Faults: %.2f \nHit Rate : %.2f %\n",requests, totalFaults,hit_rate);
	return 0;
}

