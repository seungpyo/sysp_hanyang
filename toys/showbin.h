#include <stdio.h>

void showbin(int x) {
    for(int i=31;i>=0;--i) {
        printf("%d", !!(x&(1<<i)));
        if(!(i%4)) printf(" ");
    }
    printf("\n");
}
