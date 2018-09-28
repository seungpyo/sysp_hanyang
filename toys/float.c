#include <stdio.h>

int main() {

    float large = 1.0e6;
    float small = 0.1;
    
    float sum1=0.0f, sum2=0.0f;

    sum1 += large;
    for(int i = 0; i < 1000; i++) {
        sum1 += small;
        sum2 += small;
    }
    sum2 +=large;

    printf("%.6f\n", sum1);
    printf("%.6f\n", sum2);

    return 0;
}
