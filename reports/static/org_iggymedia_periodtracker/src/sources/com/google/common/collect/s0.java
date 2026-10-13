package com.google.common.collect;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s0 {
    public static Object[] a(Object[] objArr, int i14, int i15, Object[] objArr2) {
        return Arrays.copyOfRange(objArr, i14, i15, objArr2.getClass());
    }

    public static Object[] b(Object[] objArr, int i14) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, 0);
        }
        return Arrays.copyOf(objArr, i14);
    }

    public static Map c(int i14) {
        return m.F(i14);
    }

    public static Map d() {
        return m.y();
    }
}
