// Mark Pang
// April 12, 2023
// This step is the same as previous step but uses a command line argument for delay between iterations.

#include<stdio.h>
#include<sys/types.h>
#include <unistd.h>
#include<stdlib.h>
#include<errno.h>

int main(int argc, char *argv[]){
	if(argc != 2){
		printf("enter delay\n");
		exit(0);
	}

	pid_t pid;
	int i, n=atoi(argv[1]);
	printf("\n Before forking.\n");
	pid = fork();
	if (pid < 0){
		fprintf(stderr, "cant fork, error %d\n",errno);
		exit(0);
	}
	if(pid){
		for(i=0;i<10;i++){
			printf("\t \t \t I am the parent process displaying iteration %d \n",i);
			usleep(n);
		}
	}
	else{
		for(i=0;i<10;i++){
			printf("I am child displaying iteration %d\n", i);
			usleep(n);
		}
	}
	return 0;
}
