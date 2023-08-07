// Mark Pang
// COEN177 Lab 3 Part 8
// Problem with the first part was that "i" was created globally, so each thread changed the value of "i" so that it wasn't consistent. Change it to void * so that it is locally declared so that it is not changing value within threads. Typecast with size_t so it can be used.

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
//		pthread_create(&threads[i],NULL,go,&i);


		pthread_create(&threads[i],NULL,go,(void *)(size_t)i);
	}
	for(i=0;i<NTHREADS;i++){
		printf("Thread %d returned\n",i);
		pthread_join(threads[i],NULL);
	}
	printf("Main thread done.\n");

	return 0;
}

void *go (void*arg){
        printf("Hello from thread %d, iteration %d\n",(int)(unsigned long) pthread_self(),(int)(size_t*)arg);
}

