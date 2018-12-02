int main() {    
    char *x = new char[10];
    // x[10] = 'a';
    x[9] = 'a';
    delete []x;
    return 0;
}
