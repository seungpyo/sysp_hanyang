#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <sys/types.h>

int main() {
    
    int fd;
    
    fd = open("foo1.txt", O_CREAT|O_TRUNC|O_RDWR, 00644);
    printf("fd = %d\n", fd);
    close(fd);
    fd = open("foo2.txt", O_CREAT|O_TRUNC|O_RDWR, 00644);
    printf("fd = %d\n", fd);



    return 0;
}
