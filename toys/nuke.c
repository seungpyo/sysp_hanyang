#include <stdio.h>
#include "showbin.h"

int main() {
    unsigned uf = 0xdeadbeef;
    unsigned e = uf&0x7f800000;
    printf("%f\n", uf);
    if(!~e) printf("[!!]%f\n", uf);
    else printf("%f\n", uf+(1<<23));
    return 0;
}


