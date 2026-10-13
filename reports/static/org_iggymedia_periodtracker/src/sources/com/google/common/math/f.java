package com.google.common.math;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static void a(boolean z14, double d14, RoundingMode roundingMode) {
        if (z14) {
            return;
        }
        throw new ArithmeticException("rounded value is out of range for input " + d14 + " and rounding mode " + roundingMode);
    }

    public static void b(boolean z14, String str, int i14, int i15) {
        if (z14) {
            return;
        }
        throw new ArithmeticException("overflow: " + str + "(" + i14 + ", " + i15 + ")");
    }

    public static void c(boolean z14, String str, long j14, long j15) {
        if (z14) {
            return;
        }
        throw new ArithmeticException("overflow: " + str + "(" + j14 + ", " + j15 + ")");
    }

    public static double d(String str, double d14) {
        if (d14 >= 0.0d) {
            return d14;
        }
        throw new IllegalArgumentException(str + " (" + d14 + ") must be >= 0");
    }

    public static long e(String str, long j14) {
        if (j14 >= 0) {
            return j14;
        }
        throw new IllegalArgumentException(str + " (" + j14 + ") must be >= 0");
    }

    public static int f(String str, int i14) {
        if (i14 > 0) {
            return i14;
        }
        throw new IllegalArgumentException(str + " (" + i14 + ") must be > 0");
    }

    public static void g(boolean z14) {
        if (!z14) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
