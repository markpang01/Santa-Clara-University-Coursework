// Mark Pang
// Lab 5 Part 5
// This part does the same as step 4 but uses conditional variables instead of semaphores. The conditional variables are global and used to break each thread out of their waiting loops.

#include<stdio.h>
#include<stdlib.h>
#include<pthread.h>
#include<semaphore.h>
#include<time.h>
#include<unistd.h>
#define C 3
#define P 3
#define I 15
#define B 5

int buffer[B];

void *go1(void *arg);
void *go2(void *arg);
pthread_mutex_t mutex;
pthread_cond_t empty;
pthread_cond_t full;
int input = 0, output = 0;

int main(){
/*
	sem_init (&empty,0,B);
	sem_init (&full,0,0);
	sem_init(&mutex,0,1);
*/
	pthread_t in[P];
	pthread_t out[C];

	srand(time(NULL));

	if(pthread_mutex_init(&mutex,NULL)!=0){
		printf("mutex init error\n");
		exit(0);
	}
	if(pthread_cond_init(&empty,NULL)!=0){
		printf("empty init error\n");
		exit(0);
	}
	if(pthread_cond_init(&full,NULL)!= 0 ){
		printf("full init error\n");
		exit(0);
	}

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


	pthread_mutex_destroy(&mutex);
	pthread_cond_destroy(&empty);
	pthread_cond_destroy(&full);

	return 0;
}

void *go1(void * arg){
	int data = 0;
	int count = 0;
        int thread = (int)(unsigned long)(size_t *)arg;

	while(1){
		data = rand()%10;
		pthread_mutex_lock(&mutex);
		while((input +1)%B == output){
			printf("full buffer. wait...\n");
			pthread_cond_wait(&full,&mutex);
		}
		buffer[input] = data;

		printf("input data : %d, buffer index : %d, data # : %d, thread # : %d\n",data,(input)%B, count,thread);

		input = (input + 1) % B;
		count++;
		pthread_cond_signal(&empty);
		pthread_mutex_unlock(&mutex);
		sleep(1);
	}
	pthread_exit(0);
} 

void *go2(void * arg){
	int data;
	int count = 0;
        int thread = (int)(unsigned long)(size_t *)arg;

        while(1){
                pthread_mutex_lock(&mutex);

                while(input == output){
                        printf("empty buffer. wait...\n");
                        pthread_cond_wait(&empty,&mutex);
                }
                data = buffer[output];

		printf("\t output data : %d, buffer index : %d, data # : %d, thread # : %d\n",data, (output)%B,count,thread);

		output = (output + 1) % B;
		count++; 
                pthread_cond_signal(&full);
                pthread_mutex_unlock(&mutex);
		sleep(1);
        }        
        pthread_exit(0);
}

