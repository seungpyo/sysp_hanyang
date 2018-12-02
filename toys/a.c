#include <stdio.h>

int main() {
    int x=-35, n=3;
    printf("%d\n", 1<<n);
    printf("%d\n", ~0);
    printf("%d\n", (1<<n)+(~0));
    printf("ans=%d\n", x&((1<<n)+(~0)));
    return 0;
}
