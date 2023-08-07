// Mark Pang
// COEN177 Lab3 Part 7
// Copied from lab doc, creates 10 threads and prints with thread number and iterating i, buggy i because it is globally declared

#include<stdio.h>
#include<sys/types.h>
#include <unistd.h>
#include<stdlib.h>
#include<errno.h>
#include<pthread.h>


void *go (void *);

#define NTHREADS 10

pthread_t threads[NTHREADS];

int main(){

	int i;
	for(i=0;i<NTHREADS;i++){
		pthread_create(&threads[i],NULL,go,&i);
	}
	for(i=0;i<NTHREADS;i++){
		printf("Thread %d returned\n",i);
		pthread_join(threads[i],NULL);
	}
	printf("Main thread done.\n");

	return 0;
}

void *go (void*arg){
        printf("Hello from thread %d, iteration %d\n",(int)(unsigned long) pthread_self(),*(int *)arg);
}

