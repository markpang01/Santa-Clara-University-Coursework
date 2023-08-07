//Mark Pang
// COEN177 Lab 4 Part 1
// Creates NTHREADS threads, each call go function
// In this case, not all of the threads finish their go function because there is no pthread_join call to stop the main thread from continuing after the threads are created. So the main thread finishes at some point, possibly before all the threads are done.
// Step 2 : The arg variable is a per thread variable as each thread has their own unique value for i that is passed in. The compiler stores this variable in the Thread Control Block for each thread. Each thread has its own stack memory.
// Step 3 : The variable i is declared in the main function, so it is shared by all the threads when each thread is created. Incrememnting the value in the for loop changes the i value for everything in the main thread. The value is stored in the stack memory for the main thread, which is created automatically by the system when the main program is started.


#include<stdio.h>
#include<stdlib.h>
#include<pthread.h>
#include<unistd.h>

void *go(void *);
#define NTHREADS 20
pthread_t threads[NTHREADS];

int main(){
	int i;
	for(i=0;i<NTHREADS;i++){
		pthread_create(&threads[i],NULL,go,(void *)(size_t)i);
	}
	printf("Main thread done.\n");
	return 0;
}

void *go(void *arg){
	printf("Hello from thread %d with iteration %d\n",(int)(unsigned long)pthread_self(),(int)(unsigned long)(size_t *)arg);
	sleep(15);
	pthread_exit(0);
}
