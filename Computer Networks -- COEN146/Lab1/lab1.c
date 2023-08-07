# include <stdio.h>
# include <stdlib.h>
# include <pthread.h>
# include <unistd.h>
# include <fcntl.h>
# include <time.h>
# define BUFFER_SIZE 100
# define dummy_character 'A'

int option1(FILE * read, FILE *write){
	void * buffer;
	int bytes;
printf("option1 start\n");
	buffer = malloc((size_t)BUFFER_SIZE);

	while(( bytes = fread(buffer, 1, BUFFER_SIZE,read)) > 0){
		printf("copy..");
		if (fwrite(buffer, 1, bytes, write) < 0 ) {
			printf("error \n");
			exit(0);
		}
	}
	free(buffer);
	return 0;
}

int option2(char *fp1, char *fp2){
	void *buffer;	
	int source,dest,bytes;
	source = open(fp1,O_RDONLY);
	if(source<0){
		printf("unable to open.\n");
		exit(0);
	}
	dest = open(fp2, O_WRONLY);
	if(dest<0) {
		printf("unable to open.\n");
		exit(0);
	}
	buffer = malloc((size_t)BUFFER_SIZE);
	while( (bytes = read(source,buffer,BUFFER_SIZE)) > 0){
		if(write(dest, buffer,bytes)<0){
			printf("error\n");
			exit(0);
		}
	}
	close(source);
	close(dest);
}

void option3(){
	clock_t start, end;
	double cpu_time_used;
	int i,step_size, maximum_file_size, current_size = 0;

	printf("What is step size?\n");
	scanf("%d", &step_size);
	printf("What is max file size?\n");
	scanf("%d", &maximum_file_size);
	FILE *fp2;
	fp2 = fopen("dest.txt","w");
//	printf("pre-while\n");	
	while(current_size < maximum_file_size){
		start=clock();
		FILE *fp1;
		fp1 = fopen("source.txt", "w");
		for(i=0; i<current_size; i++){
			fputc(dummy_character, fp1);
		}
		printf("source file made\n");
		fclose(fp1);
		fp1 = fopen("source.txt", "r");

		option1(fp1,fp2);

		end = clock();
		cpu_time_used = ((double) (end-start)) / CLOCKS_PER_SEC;
		printf("\n%f\n", cpu_time_used);
		fclose(fp1);
		current_size += step_size;
	}
	fclose(fp2);
}	
									

int main(int argc, char *argv[]){
//	printf("here.\n");
	if(argc !=3){
		printf("error.\n");
		exit(1);
	}


	char * fp1 = argv[1];
	char * fp2 = argv[2];

        FILE *write, *read;

        read = fopen(fp1, "r");
        if(read == NULL) {
                printf("unable to open.\n");
                exit(0);
        }
        write = fopen(fp2, "w");
        if (write == NULL){
                printf("unable to open.\n");
                exit(0);
        }

/*
	option1(read,write);
	fclose(write);
	option2(fp1,fp2);
*/	
	option3();
	return 0;
}
