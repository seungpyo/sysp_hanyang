#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>

#define BUFSIZE 4096

int main() {    

    int n;
    char buf[BUFSIZE];

    while((n=read(STDIN_FILENO, buf, BUFSIZE))>0) {
        // printf("%s", buf);
        if( write(STDOUT_FILENO, buf, n) != n) {
            printf("write error");
            exit(-1);
        }
        memset(buf, 0, n);
    }

    if(n<0) {
        printf("read error\n");
        exit(0);
    }

    return 0;
}
