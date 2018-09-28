#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>

char buf1[] = "abcdefghij";
char buf2[] = "ABCDEFGHIJ";

int main() {
    int fd;

    if((fd=creat("file.hole", 0400)) < 0) {
        printf("creat error\n");
        exit(-1);
    }

    if(write(fd, buf1, 10) != 10) {
        printf("buf1 write error\n");
        close(fd);
        exit(-1);
    }

    if(lseek(fd, 16384, SEEK_SET) == -1) {
        printf("lseek error\n");
        close(fd);
        exit(-1);
    }
    
    if(write(fd, buf2, 10) != 10) {
        printf("buf2 write error\n");
        close(fd);
        exit(-1);
    }
    
    exit(0);
    return 0;
}
