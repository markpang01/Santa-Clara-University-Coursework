/* Mark Pang
 * COEN177 Lab 3 Part 3
 * Passes the output of "ls" command through pipe, read frm buffer then printed
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
	char buff[1000];
	int count;
	int i;
        pipe(fds);

	if(fork()==0){
		printf("\n Writer on upstream end--> %d arg \n",argc);
		close(fds[0]);
// dup2(1) makes it upstream
		dup2(fds[1],1);

// execlp calls and writes output into fds[1] buffer.
		execlp("ls","ls",0);

/*		for(i=0;i<argc;i++){
			write(fds[1],"ls",strlen("ls"));
		}
*/		exit(0);
	}
	else if(fork()==0){
		printf("\nReader downstream\n");
		close(fds[1]);
		dup2(fds[0],0);
// reads from fds[1] buffer, prints result
		read(fds[0],buff,1000);
		write(1,buff,strlen(buff));
		
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
