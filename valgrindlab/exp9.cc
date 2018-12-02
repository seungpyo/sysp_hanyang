int main() {
    long double *a = new long double [10];
    a+=3;
//    delete [] a;
    delete [] (a-3);
    return 0;
}
