#include <stdio.h>

void printbin(int x) {
    for(int i=31;i>-1;--i) printf("%d", !!(x&(1<<i)));
}

int fitsbits(int x, int n) {
    printf("x = ");
    printbin(x);
    printf("\n");
    printf("mask = ");
    printbin((~(1<<n)+1));
    printf("\n");
    printf("result = ");
    printbin(!(x & (~((1<<n)>>1)+1)));
    printf("\n");
    return !(x & (~((1<<n)>>1)+1));
}

int main() {
    int x=6, n=3;

    printf("x=%d, n=%d\n", x, n);
    printf("~(1<<n)+1 = %d\n",  ~(1<<n)+1 );
    printf("fits = %d\n", fitsbits(x,n));
    printf("xxx = %d, %d\n", (-8)&16, x&16);
    return 0;
}


