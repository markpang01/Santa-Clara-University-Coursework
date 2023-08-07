#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h> 

#define capNumber 1000
#define someNumber 10000
int main(int argc, char *argv[]) {
    FILE *fp;
    char buffer [sizeof(int)];
    int i;
    fp = fopen("testInput10k.txt", "w");
    for (i=0; i<someNumber; i++){
        sprintf(buffer, "%d\n", rand()%capNumber);
        fputs(buffer, fp);
    }
    fclose(fp);
    return 0;
}
