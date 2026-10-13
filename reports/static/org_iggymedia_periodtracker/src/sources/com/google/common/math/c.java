package com.google.common.math;

import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static long a(double d14) {
        m.e(b(d14), "not a normal value");
        int exponent = Math.getExponent(d14);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d14) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static boolean b(double d14) {
        return Math.getExponent(d14) <= 1023;
    }

    public static boolean c(double d14) {
        return Math.getExponent(d14) >= -1022;
    }

    public static double d(double d14) {
        return Double.longBitsToDouble((Double.doubleToRawLongBits(d14) & 4503599627370495L) | 4607182418800017408L);
    }
}
