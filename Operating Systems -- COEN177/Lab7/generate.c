#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h> 

#define capNumber 10
#define someNumber 10
int main(int argc, char *argv[]) {
    FILE *fp;
    char buffer [sizeof(int)];
    int i;
    fp = fopen("testInput.txt", "w");
    for (i=0; i<someNumber; i++){
        sprintf(buffer, "%d\n", rand()%capNumber);
        fputs(buffer, fp);
    }
    fclose(fp);
    return 0;
}
