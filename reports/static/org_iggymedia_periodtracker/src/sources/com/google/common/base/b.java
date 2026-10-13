package com.google.common.base;

import java.util.Iterator;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements Iterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f35833d = a.NOT_READY;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f35834e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    public abstract Object a();

    public final Object b() {
        this.f35833d = a.DONE;
        return null;
    }

    public final boolean c() {
        this.f35833d = a.FAILED;
        this.f35834e = a();
        if (this.f35833d == a.DONE) {
            return false;
        }
        this.f35833d = a.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        m.u(this.f35833d != a.FAILED);
        int iOrdinal = this.f35833d.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 2) {
            return c();
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            a0.a();
            return null;
        }
        this.f35833d = a.NOT_READY;
        Object objA = i.a(this.f35834e);
        this.f35834e = null;
        return objA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
