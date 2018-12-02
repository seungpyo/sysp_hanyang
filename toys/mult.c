long mult2(long a, long b);

void multscore(long x, long y, long *dst) {
    long t = mult2(x,y);
    *dst = t;
}

