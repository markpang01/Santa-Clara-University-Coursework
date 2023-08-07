// Mark Pang
// Coen177 Lab 3 Part 5
// Creates producer/consumer using pipes, reads from command line and writes to buffer

#include<sys/types.h>
#include<sys/ipc.h>
#include<stdio.h>
#include<unistd.h>
#include<stdlib.h>
#include<sys/wait.h>
#include<string.h>
#include <sys/shm.h>

int main(int argc, char*argv[]){
        int fds[2];
	char buff[60];
	int count;
	int i;
        pipe(fds);

	if(fork()==0){
		printf("\n Writer/producer on upstream end--> %d arg \n",argc);
		close(fds[0]);
		// puts command line argument excluding execution into buffer
		for(i=1;i<argc;i++){
			strcat(buff,argv[i]);
		}
		// writes to fds[0]
		write(fds[1],buff,strlen(buff));

		exit(0);
	}
	else if(fork()==0){
		printf("\nReader/consumer downstream\n");
		close(fds[1]);
		//reads from fds[1], stores in buffer and prints
		read(fds[0],buff,60);
		printf("output here from reader: %s",buff);
                exit(0);
        }
	

	else{
		close(fds[0]);
		close(fds[1]);
		wait(0);
		wait(0);
	}
	return 0;
}
