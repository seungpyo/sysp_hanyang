long incr(long *p, long val) {
    long x = *p;
    long y = x + val;
    *p = y;
    return x;
}
