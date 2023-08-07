// Mark Pang
// COEN177 Lab 8 Step 4
// This lab does the same but takes the argument for buffer as well

#include<stdlib.h>
#include<stdio.h>
#include<string.h>
#include <unistd.h>


int main(int argc, char * argv[]){

	char buffer[atoi(argv[2])];
	FILE *fp;
	if((fp = fopen(argv[1], "rb" )) == NULL){
		printf(" error\n");
		return 1;
	}
	while( fread(buffer, sizeof(buffer), 1, fp)){
		
	}
	fclose(fp);
	return 0;
}
