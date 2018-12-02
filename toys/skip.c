#include <stdio.h>
extern int foo(int a, int b);

int foo(int a, int b) {
    int c = a*b+3;
    return (a+b)*c;
}

int main() {
    int res = foo(5,2);
    printf("foo:%d\n", res);
    printf("abcdefg\n");
    return 0;
}
