// Mark Pang
// April 12, 2023
// Lab 2 Step 8
// This is a rewrite of step 1 but the child process executes the "ls" command in the terminal window. The parent process waits for this to finish before terminating itself.
//
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

	if(pid==0){
		execlp("/bin/ls","ls",NULL);

	}
	else{
		wait(NULL);
		printf("\nChild complete\n");
		exit(0);
	}
	return 0;
}
