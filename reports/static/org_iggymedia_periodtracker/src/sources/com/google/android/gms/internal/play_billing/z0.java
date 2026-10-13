package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 {
    public static Object a(Object obj, int i14) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("at index " + i14);
    }

    public static Object[] b(Object[] objArr, int i14) {
        for (int i15 = 0; i15 < i14; i15++) {
            a(objArr[i15], i15);
        }
        return objArr;
    }
}
