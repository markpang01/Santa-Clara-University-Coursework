/* Mark Pang
 * COEN 177 Lab 3 Part 2
 * Uses pipes to read and write from command line
 */

#include<sys/types.h>
#include<sys/ipc.h>
#include<stdio.h>
#include<unistd.h>
#include<stdlib.h>
#include<sys/wait.h>
#include<string.h>

int main(int argc, char*argv[]){
        int fds[2];
	char buff[60];
	int count;
	int i;
        pipe(fds);

	if(fork()==0){
		printf("\n Writer on upstream end--> %d arg \n",argc);
		close(fds[0]);
		for(i=0;i<argc;i++){
			write(fds[1],argv[i],strlen(argv[i]));
		}
		exit(0);
	}
	else if(fork()==0){
		printf("\nReader downstream\n");
		close(fds[1]);
		while((count=read(fds[0],buff,60))>0){
			for(i=0;i<count;i++){
				write(1,buff+i,1);
				write(1," ",1);
			}
			printf("\n");
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
