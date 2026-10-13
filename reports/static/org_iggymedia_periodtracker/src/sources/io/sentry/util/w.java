package io.sentry.util;

import io.sentry.x6;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {
    public static x6 a(x6 x6Var) {
        if (x6Var.c() != null) {
            return x6Var;
        }
        return new x6(x6Var.e(), x6Var.d(), b(null, x6Var.d(), x6Var.e()), x6Var.b(), x6Var.a());
    }

    public static Double b(Double d14, Double d15, Boolean bool) {
        if (d14 != null) {
            return d14;
        }
        double d16 = x.a().d();
        if (d15 == null || bool == null) {
            return Double.valueOf(d16);
        }
        return bool.booleanValue() ? Double.valueOf(d16 * d15.doubleValue()) : Double.valueOf(d15.doubleValue() + (d16 * (1.0d - d15.doubleValue())));
    }

    public static boolean c(Double d14) {
        return e(d14, true);
    }

    public static boolean d(Double d14) {
        return e(d14, true);
    }

    public static boolean e(Double d14, boolean z14) {
        if (d14 == null) {
            return z14;
        }
        return !d14.isNaN() && d14.doubleValue() >= 0.0d && d14.doubleValue() <= 1.0d;
    }

    public static boolean f(Double d14) {
        return e(d14, true);
    }

    public static boolean g(Double d14) {
        return h(d14, true);
    }

    public static boolean h(Double d14, boolean z14) {
        return e(d14, z14);
    }
}
