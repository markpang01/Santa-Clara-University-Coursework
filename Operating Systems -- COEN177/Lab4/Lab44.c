// Mark Pang
// COEN177 Lab 4 Part 4
// Description: Create matrices A and B with random values, dimensions based on command line arguments. Create threads for each row in matrix C which go through and set all values in C based on multiplying A and B.

#include<stdio.h>
#include<stdlib.h>
#include<pthread.h>
#include<unistd.h>
#include<time.h>
// global variables for N,M,L
int N,M,L;

double **matrixA, **matrixB, **matrixC;

void initialiseMatrix(int M, int N, double **matrix);
void *multiplyRow(void *arg);
void printMatrix(int r, int c, double **matrix);


int main(int argc, char *argv[]){
	if(argc!=4){
		printf("Include M,N,L inputs\n");
		exit(1);
	}
	srand(time(NULL));
	int i; 
	N=atoi(argv[1]), M = atoi(argv[2]), L = atoi(argv[3]);

// allocate memory for arrays A,B,C
	pthread_t threads [N];
	matrixA = (double **)malloc(N * sizeof(double *));
	for(i=0;i<N;i++){
		matrixA[i] = (double *)malloc(M*sizeof(double));
	}
        matrixB = (double **)malloc(M * sizeof(double *));
        for(i=0;i<M;i++){
                matrixB[i] = (double *)malloc(L*sizeof(double));
        }
        matrixC = (double **)malloc(N * sizeof(double *));
        for(i=0;i<N;i++){
                matrixC[i] = (double *)malloc(L * sizeof(double));
        }

	initialiseMatrix(N,M,matrixA);	
	initialiseMatrix(M,L,matrixB);
// threads for each N in C.
	for(i=0;i<N;i++){
		pthread_create(&threads[i],NULL,multiplyRow,(void *)(size_t)i);
	}
	for(i=0;i<N;i++){
		pthread_join(threads[i],NULL);
	}
	printf("\n printing Matrix A\n");
	printMatrix(N,M,matrixA);
	printf("\nprinting Matix B\n");
	printMatrix(M,L,matrixB);
	printf("\n printing Matrx C\n");
	printMatrix(N,L,matrixC);

        for(i=0;i<N;i++){
                free(matrixC[i]);
        }
        free(matrixC);
        
        for(i=0;i<M;i++){
                free(matrixB[i]);
        }
        free(matrixB);
        
        for(i=0;i<N;i++){
                free(matrixA[i]);
        }
        free(matrixA);



	return 0;
}	
// rand values for A and B initialisation
void initialiseMatrix(int r,int c, double **matrix){
	printf("Initialising matrix...\n");
	int i,j;
	for(i=0; i<r;i++){
		for(j=0; j<c;j++){
			matrix[i][j] = rand()%10;
//			printf("%.2f ",matrix[i][j]);
		}
//		printf("\n");
	}
//	printf("\n");

}

void printMatrix(int r, int c, double **matrix){
        printf("Printing matrix...\n");
        int i,j;
        for(i=0; i<r;i++){
                for(j=0; j<c;j++){
                        printf("%.2f ",matrix[i][j]);
                }
                printf("\n");
        }
	printf("\n");
}
// Multiply all values in A and B for each column value of each row in C. Each thread takes a row.
void *multiplyRow(void* arg){
	int k,j,row = (int)(size_t)arg;
	double temp;
//	printf("\n");
	for(k=0;k<L;k++){
		temp=0;
		for(j=0;j<M;j++){
			temp += matrixA[row][j] * matrixB[j][k];
			//matrixC[row][k]+=temp;
		//	printf("%.2f | %.2f,  ",temp, matrixA[row][j]);
		}
		matrixC[row][k]=temp;
	}
//	printf("\n");
	pthread_exit(NULL);
}






