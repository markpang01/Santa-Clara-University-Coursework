// Mark Pang
// April 12, 2023
// Lab 2 Step 8
// This program creates two threads. Each thread iterates through 10 times with an input delay n. We used pthread_create to create the two threads and pthread_join makes them run together..

#include<stdio.h>
#include<sys/types.h>
#include <unistd.h>
#include<stdlib.h>
#include<errno.h>
#include<pthread.h>

int n;

void *thread(void *threads){
	int i,threadid;
	threadid = (int)(unsigned long)(size_t *)threads;
	for(i=0;i<10;i++){
		printf("i am thread %d displaying iteration %d\n",threadid,i);
		usleep(n);
	}
	pthread_exit(NULL);
}


int main(int argc, char *argv[]){
	int i;
	if(argc!=2){
		printf("need delay\n");
	}
	n = atoi(argv[1]);
	pthread_t threads[2];
	printf("Before thread\n");
	for(i=0;i<2;i++){
		pthread_create(&threads[i],NULL,thread,(void*)(size_t)i);
	}
	for(i=0;i<2;i++){
		pthread_join(threads[i],NULL);
	}
	return 0;
}
