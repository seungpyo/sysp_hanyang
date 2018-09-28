#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <sys/types.h>
#include <unistd.h>

int foo(int a, int b);
/*
int foo(int a, int b) {
    ASSERT_NOT_NULL(&a);
    unsigned short c = a+b;
    printf("foo: c=%d\n", c);
    return c;
} */

int main(void)
{
	uint16_t value = 0xFFFF;
	printf("Original Value: %u\n", value);
	printf("Unsigned 16->Signed 16: %hd\n", (int16_t)value);
	printf("Unsinged 16->Unsigned 32: %u\n", (unsigned int)value);
	printf("Unsigned 16->Unsigned 8: %hu\n", (uint8_t)value);
	printf("Unsigned 16->Signed 32: %d\n", (int)value);
	foo(10, 42);
        int16_t svalue = -1;
	printf("Original Value: %d\n", svalue);
	printf("Signed 16->Unsinged 16: %u\n", (uint16_t)svalue);
	printf("Signed 16->Signed 32: %d\n", svalue);
	printf("Signed 16->Signed 8: %d\n", (uint8_t)svalue);
	printf("Signed 16->Unsigned 32: %u\n", (unsigned int)svalue);
}
