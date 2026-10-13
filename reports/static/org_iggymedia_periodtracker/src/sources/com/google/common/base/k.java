package com.google.common.base;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k implements Serializable {
    public static k a() {
        return a.e();
    }

    public static k d(Object obj) {
        return new o(m.p(obj));
    }

    public abstract Object b();

    public abstract boolean c();
}
