// Mark Pang
// April 12, 2023
// Lab 2 Step 1
// This program creates two processes using fork: one parent, one child. They both iterate 10 times with a set delay. The processes are identified using pid.

#include<stdio.h>
#include<sys/types.h>
#include <unistd.h>
#include<stdlib.h>
#include<errno.h>

int main(){
	pid_t pid;
	int i, n=3000;
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
			printf("Child process, iteration %d\n",i);
			usleep(n);
		}
	}

/*	if(pid==0){
		execlp("/bin/ls","ls",NULL);

	}
	else{
		wait(NULL);
		printf("\nChild complete\n");
		exit(0);
	}
*/	return 0;
}
