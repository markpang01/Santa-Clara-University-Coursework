// Mark Pang
// Lab 5 Step 2, 
// This part creates NTHREADS threads and uses semaphores for each critical section. The threads don't necessarily run in the order of creation, but they finish in the order that they start in because of the critical sections.

#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <pthread.h>
#include <semaphore.h> 
#include <unistd.h>


#define NTHREADS 10

void *go(void *arg);


pthread_t threads[NTHREADS];
sem_t *mutex;

int main() {
	sem_unlink("mutex1");
    mutex = sem_open("mutex1", O_CREAT, 0644, 1);
	if(mutex == SEM_FAILED){
		printf("sem_open error\n");
	}

    int i;
    for (i = 0; i < NTHREADS; i++) { 
        pthread_create(&threads[i], NULL, go, (void *)(size_t)i);
}
    for (i = 0; i < NTHREADS; i++){ 
        pthread_join(threads[i],NULL);
}
    sem_unlink("mutex1");
    return 0;
}

void *go(void *arg) {
    printf("Thread %d is now attempting ....\n",  (int)arg);
    sem_wait(mutex);
    sleep(1);
    printf("Thread %d is running in its Critical Section........\n",  (int)arg);
    sem_post(mutex);
    pthread_exit(0);
}

/*void cleanup(int sigtype){
 *     sem_unlink("mutex");
 *         printf("\n Terminating\n");
 *             exit(0);
 *             }*/
