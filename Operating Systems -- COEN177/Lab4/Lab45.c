// Mark Pang
// COEN177 Lab 4 Part 5
// Description: Creates two matrices with random values and dimensions based on command line arguments. N*L threads are created (the number of values in output array C). In the multiplyRow function, the row of C is set by row/L, which keeps each "i" value at the row index until it is large enough to be > a full number. The col of C is set by i % N, which repeats the indexes for each column. The multiplication +='s all the relevant values of A and B, and puts it in C. 

#include<stdio.h>
#include<stdlib.h>
#include<pthread.h>
#include<unistd.h>
#include<time.h>

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
// Allocate memory for all arrays
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
// Create N*L threads
	for(i=0;i<N*L;i++){
		pthread_create(&threads[i],NULL,multiplyRow,(void *)(size_t)i);
	}
	for(i=0;i<N*L;i++){
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
//Rand values on intialisation of A and B
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
// Multiply for each value in C
void *multiplyRow(void* arg){
	int k,j;
	int row = (int)(size_t)arg/L;
	int col= (int)(size_t)arg%N;

	double temp;
//	printf("\n");

	temp = 0;
	for(k=0;k<M;k++){
		temp += matrixA[row][k] * matrixB[k][col];
			//matrixC[row][k]+=temp;
		//	printf("%.2f | %.2f,  ",temp, matrixA[row][j]);
	}
	matrixC[row][col]=temp;
	
//	printf("\n");
	pthread_exit(NULL);
}






