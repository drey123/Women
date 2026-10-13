package lh;

import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class c extends b {
    public static int a(int i14) {
        return Integer.signum(i14);
    }

    public static int b(long j14) {
        return Long.signum(j14);
    }

    public static int c(double d14) {
        if (Double.isNaN(d14)) {
            h.a("Cannot round NaN value.");
            return 0;
        }
        if (d14 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d14 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d14);
    }

    public static int d(float f14) {
        if (!Float.isNaN(f14)) {
            return Math.round(f14);
        }
        h.a("Cannot round NaN value.");
        return 0;
    }

    public static long e(double d14) {
        if (!Double.isNaN(d14)) {
            return Math.round(d14);
        }
        h.a("Cannot round NaN value.");
        return 0L;
    }

    public static long f(float f14) {
        return e(f14);
    }
}
