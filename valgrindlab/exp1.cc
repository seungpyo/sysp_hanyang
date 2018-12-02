#include <iostream>
using namespace std;

int main() {
    char *x = new char[100];
    if (x == nullptr)
	cout << "This won’t occur--new throws an error on failure!\n";
    // (Really, that was just to avoid an “unused variable” warning.)
    delete []x;
    return 0;
}
