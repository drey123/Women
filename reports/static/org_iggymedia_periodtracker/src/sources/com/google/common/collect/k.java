package com.google.common.collect;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static void a(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    public static int b(int i14, String str) {
        if (i14 >= 0) {
            return i14;
        }
        cg.b.a(str, " cannot be negative but was: ", i14);
        return 0;
    }

    public static void c(int i14, String str) {
        if (i14 > 0) {
            return;
        }
        cg.b.a(str, " must be positive but was: ", i14);
    }

    public static void d(boolean z14) {
        com.google.common.base.m.v(z14, "no calls to next() since the last call to remove()");
    }
}
