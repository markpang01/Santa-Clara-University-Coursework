// Mark Pang
// Lab 5 Step 4
// This step does the producer consumer problem using semaphores. The producer/consumer threads wait off each other and loop around forever until stopped. They use each others' values to lock/unlock.

#include<stdio.h>
#include<stdlib.h>
#include<pthread.h>
#include<semaphore.h>
#include<time.h>

#define I 9
#define B 3
#define C 3
#define P 3

int buffer[B];
sem_t empty, full, mutex;

void *go1(void *arg);
void *go2(void *arg);

int input = 0, output = 0;

int main(){

	srand(time(NULL));

	sem_init (&empty,0,B);
	sem_init (&full,0,0);
	sem_init(&mutex,0,1);

	pthread_t in[C];
	pthread_t out[P];

	int i;
	for(i=0; i<C;i++){
		pthread_create(&in[i], NULL, go1, (void *)(size_t)i);
	}
	for(i=0; i<P; i++){
		pthread_create(&out[i], NULL, go2, (void *)(size_t)i);
	}
	for(i=0;i<C;i++){
		pthread_join(in[i],NULL);
	}
	for(i=0;i<P;i++){
		pthread_join(out[i],NULL);
	}
	sem_destroy(&empty);
	sem_destroy(&full);
	sem_destroy(&mutex);

	return 0;

}

void *go1(void * arg){
	int prod;
	int thread = (int)(unsigned long)(size_t *)arg;
	while(1){
	       	sem_wait(&empty);
		sem_wait(&mutex);
		printf("producer input...\n");
		prod = rand()%10;
		buffer[input] = prod;
		printf("placing item : %d, buffer index : %d,  thread number : %d\n",prod,input,thread);
		input = (input + 1) % B;
	      	sem_post(&mutex);
	       	sem_post(&full);
		sleep(1);
	}
	pthread_exit(0);
}

void *go2(void * arg){
	int thread = (int)(unsigned long)(size_t *)arg;
	int take;
	while(1){
	       	sem_wait(&full);
		sem_wait(&mutex);
		printf("consumer taking...\n");
		take = buffer[output];
		printf("\ttaking item : %d, index number : %d, thread number: %d\n",take,output,thread);
		output = (output + 1) % B;
	      	sem_post(&mutex);
	       	sem_post(&empty);
		sleep(1);
	}
	pthread_exit(0);

}
