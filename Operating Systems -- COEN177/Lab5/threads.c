// Mark Pang
// Lab 5 Part 3
// This step repeats part 2 but using locks instead of semaphores. There is a mutex lock and unlock call instead of the wait() and signal() semaphore calls.
//
#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <pthread.h>
#include <semaphore.h> 
#include <unistd.h>


#define NTHREADS 10

void *go(void *arg);


pthread_t threads[NTHREADS];
//sem_t *mutex;
pthread_mutex_t lock;

int main() {
//	sem_unlink("mutex1");
//    mutex = sem_open("mutex1", O_CREAT, 0644, 1);
//	if(mutex == SEM_FAILED){
//		printf("sem_open error\n");
//	}

	if(pthread_mutex_init(&lock,NULL) != 0){
		printf("lock init error\n");
		exit(1);
	}
    int i;
    for (i = 0; i < NTHREADS; i++) { 
        pthread_create(&threads[i], NULL, go, (void *)(size_t)i);
}
    for (i = 0; i < NTHREADS; i++){ 
        pthread_join(threads[i],NULL);
}
//    sem_unlink("mutex1");
	pthread_mutex_destroy(&lock);
    return 0;
}

void *go(void *arg) {
    printf("Thread %d is now attempting ....\n",  (int)arg);
//    sem_wait(mutex);
	pthread_mutex_lock(&lock); 
   sleep(1);
    printf("Thread %d is running in its Critical Section........\n",  (int)arg);
//    sem_post(mutex);
	pthread_mutex_unlock(&lock);
    pthread_exit(0);
}

/*void cleanup(int sigtype){
 *     sem_unlink("mutex");
 *         printf("\n Terminating\n");
 *             exit(0);
 *             }*/
