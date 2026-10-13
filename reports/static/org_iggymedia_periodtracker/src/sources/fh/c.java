package fh;

import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final int a(int i14, int i15, int i16) {
        return e(e(i14, i16) - e(i15, i16), i16);
    }

    public static final long b(long j14, long j15, long j16) {
        return f(f(j14, j16) - f(j15, j16), j16);
    }

    public static final int c(int i14, int i15, int i16) {
        if (i16 > 0) {
            if (i14 < i15) {
                return i15 - a(i15, i14, i16);
            }
        } else {
            if (i16 >= 0) {
                h.a("Step is zero.");
                return 0;
            }
            if (i14 > i15) {
                return i15 + a(i14, i15, -i16);
            }
        }
        return i15;
    }

    public static final long d(long j14, long j15, long j16) {
        if (j16 > 0) {
            return j14 >= j15 ? j15 : j15 - b(j15, j14, j16);
        }
        if (j16 < 0) {
            return j14 <= j15 ? j15 : j15 + b(j14, j15, -j16);
        }
        h.a("Step is zero.");
        return 0L;
    }

    public static final int e(int i14, int i15) {
        int i16 = i14 % i15;
        return i16 >= 0 ? i16 : i16 + i15;
    }

    public static final long f(long j14, long j15) {
        long j16 = j14 % j15;
        return j16 >= 0 ? j16 : j16 + j15;
    }
}
