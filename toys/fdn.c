#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>
int main() {
    int fd=open("/dev/fd/0", O_RDONLY);
    printf("%d\n", fd);
    close(fd);
    return 0;
}
