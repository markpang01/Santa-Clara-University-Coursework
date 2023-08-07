// Mark Pang
// COEN177 Lab 8 Step 5
// This lab creates a set number of threads read from command line. Each thread uses a set buffer size to do the steps in step 4. The number of threads, and buffer size are set in command line (shell script).

#include<stdlib.h>
#include<stdio.h>
#include<string.h>
#include <unistd.h>
#include<pthread.h>

int threadnum;
void *go (void (*arg));
char name[20];
int buff_size;
pthread_t threads[64];

int main(int argc, char * argv[]){
	int i;
	threadnum = atoi(argv[3]);
	strcpy(name,argv[1]);
	buff_size = atoi(argv[2]);
//	printf("fualt\n");
	for (i = 0; i<threadnum; i++){
	//	printf("thread create\n\n");
		pthread_create(&threads[i], NULL,go,(void *) (size_t)i);
	}
	for(i=0; i<threadnum;i++){
		pthread_join(threads[i],NULL);
	}
	return 0;
}

void *go (void(*arg)){
	int file = (int) (unsigned long)(size_t *) arg;	
	char buffer[buff_size];
	FILE *fp;
	if((fp = fopen(name, "rb" )) == NULL){
		printf(" error\n");
		exit(0);
	}
//	printf("open in read\n\n");
	FILE *fp2;
	char c[15];
	sprintf(c, "%d", file);
	char filename[15] = "out.txt";
	strcat(c,filename);
//	printf("name = %s\n",c);

	if((fp2 = fopen(c,"wb"))==NULL){
		printf("write open error\n");
		exit(0);
	}

	while( fread(buffer, sizeof(buffer), 1, fp)){
		fwrite(buffer,sizeof(buffer),1,fp2);		
	}
	fclose(fp);
	fclose(fp2);
	pthread_exit(0);
}
