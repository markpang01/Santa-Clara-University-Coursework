// Mark Pang
// April 12, 2023
// This program builds off of the previous step but adds one more process, so five total. This fork comes in under the parent-parent leaf of the processes, and is specific to that branch because the fork comes inside the for loop. There are also input delays.

#include<stdio.h>
#include<sys/types.h>
#include <unistd.h>
#include<stdlib.h>
#include<errno.h>

int main(int argc, char *argv[]){
	if(argc != 6){
		printf("enter delay\n");
		exit(0);
	}

	pid_t pid1, pid2, pid3;
	int i, n1=atoi(argv[1]),n2=atoi(argv[2]),n3=atoi(argv[3]),n4=atoi(argv[4]),n5=atoi(argv[5]);
	printf("\n Before first fork.\n");
	pid1 = fork();
	printf("\n Second fork...\n");
	pid2 = fork();
	if (pid1 < 0 || pid2 < 0){
		fprintf(stderr, "cant fork, error %d\n",errno);
		exit(0);
	}
	if(pid1>0 && pid2>0){
		printf("Third fork in parent-parent branch...\n");
		pid3 = fork();
		if(pid3>0){
			for(i=0;i<10;i++){
				printf("\t\t\t\t I am the parent-parent-parent process displaying iteration %d \n",i);
				usleep(n1);
			}
		}
		else{
			for(i=0;i<10;i++){
				printf("\t\t\t I am the parent-parent-child process on iteration %d\n",i);
				usleep(n5);
			}
		}
	}
	else if(pid1>0 && pid2==0){
		for(i=0;i<10;i++){
			printf("\t\t I am the parent-child process on iteration %d\n",i);
			usleep(n2);
		}
	}
	else if(pid1==0 && pid2>0){
		for(i=0;i<10;i++){
			printf("\t I am the child-parent process on iteration %d \n",i);
			usleep(n3);
		}
	} 
	else if (pid1==0 && pid2==0){
		for(i=0;i<10;i++){
			printf("I am the child-child displaying iteration %d\n", i);
			usleep(n4);
		}
	}
	return 0;
}
