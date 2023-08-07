// Mark Pang
// Coen177 Lab 3 Part 6
// Creates producer/consumer using shared memory, reads from command line and writes to buffer

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
	char buff[1024];
	int count;
	int i;
        pipe(fds);

	if(fork()==0){
		printf("\n Writer/producer on upstream end--> %d arg \n",argc);
		close(fds[0]);
		// copies command line to buffer after a.out
		for(i=1;i<argc;i++){
			strcat(buff,argv[i]);
		}
		//declares varibales
		int id;
		key_t key;
		int *ctrl;
		// set key, ID, and pointer to data, write in buffer data at pointer if there is a second arg. Check at each point
		if((key = ftok(".","a"))==-1){
			printf("ftok error\n");
			exit(1);
		}

		if((id = shmget(key,4*sizeof(int),IPC_CREAT | 0666))== (void *)-1){
			printf("shmget \n");
			exit(1);
		}

		if((ctrl = shmat(id,NULL,0))==(void *)-1){
			printf("shmat error \n");
			exit(1);
		}
		if ((int) ctrl == -1){
			printf("shmat error (server)\n");
			exit(1);
		}
		// copies buffer to ctrl
		if(argc >= 2){
			for(i=1; i<argc;i++)
				printf("writing... %s \n",argv[i]);
			strncpy(ctrl,buff,1024);
		}
	       
		if(shmdt(ctrl)==-1){
			printf("shmdt error\n");
			exit(1);
		}

		exit(0);
	}
	else if(fork()==0){
		printf("\nReader/consumer downstream\n");
		close(fds[1]);
	
                int id;
                key_t key;
                int *ctrl;
                // same as above, but copy from pointer into buffer to print buffer.
                if((key = ftok(".","a"))==-1){
                        printf("ftok error\n");
                        exit(1); 
                }
                
                if((id = shmget(key,4*sizeof(int),IPC_CREAT | 0666))== (void *)-1){
                        printf("shmget \n");
                        exit(1);
                }       
                
                if((ctrl = shmat(id,NULL,0))==(void *)-1){
                        printf("shmat error \n");
                        exit(1);
                }
                if ((int) ctrl == -1){
                        printf("shmat error (server)\n");
                        exit(1);
                }
		// copies ctrl to buffer, prints buffer
                if(argc>= 2){
                       
                        strncpy(buff,ctrl,1024);
			 printf("reading... %s \n",buff);
                }
                if(shmdt(ctrl)==-1){
                        printf("shmdt error\n");
                        exit(1);
                }

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
