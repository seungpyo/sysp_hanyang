#include <stdio.h>
#include "showbin.h"
int main()  {
    
    int x = 12;
    showbin(x);
    showbin(x^=x&0);
    
    int y = 12;
    showbin(y);
    showbin(y^(y&0));
    
    return 0;
}
