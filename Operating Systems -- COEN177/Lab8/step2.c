// Mark Pang
// COEN177 Lab 5 Step 2
// This code reads from a file given as an argument.

#include<stdlib.h>
#include<stdio.h>
#include<string.h>
#include <unistd.h>


int main(int argc, char * argv[]){

	char buffer[1000];
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
