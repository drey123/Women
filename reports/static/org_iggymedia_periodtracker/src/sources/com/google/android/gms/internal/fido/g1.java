package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g1 extends t1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f31777e = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f31778d;

    public g1(Object obj) {
        this.f31778d = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f31778d != f31777e;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.f31778d;
        Object obj2 = f31777e;
        if (obj != obj2) {
            this.f31778d = obj2;
            return obj;
        }
        retrofit2.a0.a();
        return null;
    }
}
