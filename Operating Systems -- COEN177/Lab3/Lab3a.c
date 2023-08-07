/* Mark Pang
 * COEN177 Lab 3 Part 3
 * Process passes "ls" command through pipe, similar to Part 1
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
        pipe(fds);

	if(fork()==0){
		close(fds[0]);
		dup2(fds[1],1);
		execlp("ls","ls","-l",0);
	}
	else if(fork()==0){
		close(fds[1]);
		dup2(fds[0],0);
		execlp("more","more",0);
	}
	else{
		close(fds[0]);
		close(fds[1]);
		wait(0);
		wait(0);
	}
	return 0;
}
