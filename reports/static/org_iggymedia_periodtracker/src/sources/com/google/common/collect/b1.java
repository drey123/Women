package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b1 implements Iterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Iterator f35923d;

    public b1(Iterator it) {
        this.f35923d = (Iterator) com.google.common.base.m.p(it);
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f35923d.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f35923d.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f35923d.remove();
    }
}
