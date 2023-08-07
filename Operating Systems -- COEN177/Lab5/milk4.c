// Mark Pang
// Lab 5 Part 1 step 4
// This code also leads to thread A buying milk almost every time. Unless thread B is able to run its first if statement before thread A places its note (which is unlikely), thread B will move through its instructions before breaking thread A's while loop. However, it is stil possible for eitehr thread to buy milk.
#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <unistd.h>
#include <stdbool.h>

struct d {
    bool noteA;
    bool noteB;
    bool milk;
};
void *goA(void *);
void *goB(void *);
bool buyMilk (struct d *data);
pthread_t t1, t2;

int main() {
    struct d *data = (struct d *) malloc (sizeof(struct d));
    data -> noteA = false;
    data -> noteB = false;
    data -> milk = false;
    pthread_create(&t1, NULL, goA, data);
    pthread_create(&t2, NULL, goB, data);
    pthread_join(t1, NULL);
    pthread_join(t2, NULL);
    printf("Finally: the value of noteA is %d, the value of noteB is %d, the value of milk %d\n", data -> noteA, data -> noteB, data -> milk );
    return 0;
}
void *goA(void *arg) {
    struct d *data = arg;   
    printf("The value of noteA is %d, the value of noteB is %d, the value of milk %d\n", data -> noteA, data -> noteB, data -> milk ); 
    data -> noteA = true;
    sleep(10);            
    while (data -> noteB) {

    }             
   if (!data -> milk){             
       printf("Thread A is buying milk\n");
       data -> milk = buyMilk(data);
   }                  
   data -> noteA = false;                           
   pthread_exit(0);
}
void *goB(void *arg) {
    struct d *data = arg;
    printf("The value of noteA is %d, the value of noteB is %d, the value of milk %d\n", data -> noteA, data -> noteB, data -> milk );
    data -> noteB = true;     
    if (!data -> noteA)
        if (!data -> milk){             
            printf("Thread B is buying milk\n");
            data -> milk = buyMilk(data);
        }                                     
    data -> noteB = false;                           
    pthread_exit(0);
}
bool buyMilk (struct d *data){
    printf("The value of noteA is %d, the value of noteB is %d, the value of milk %d\n", data -> noteA, data -> noteB, data -> milk );
    return true;
}

