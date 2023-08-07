// Mark Pang
// COEN177 Lab 8 Step 4
// This step reads from the same file but writes into step4out.txt

#include<stdlib.h>
#include<stdio.h>
#include<string.h>
#include <unistd.h>


int main(int argc, char * argv[]){

	char buffer[atoi(argv[2])];
	FILE *fp;
	FILE *fp2;
	if((fp = fopen(argv[1], "rb" )) == NULL){
		printf(" error\n");
		return 1;
	}
	if((fp2 = fopen("step4out.txt","wb"))==NULL){
		printf("write open err\n");
		exit(0);
	}

	while( fread(buffer, sizeof(buffer), 1, fp)){
		fwrite(buffer,sizeof(buffer),1,fp2);
	}
	fclose(fp);
	return 0;
}
