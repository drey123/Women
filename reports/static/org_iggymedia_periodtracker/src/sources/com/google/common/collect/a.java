package com.google.common.collect;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends e1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f35889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35890e;

    public a(int i14, int i15) {
        com.google.common.base.m.r(i15, i14);
        this.f35889d = i14;
        this.f35890e = i15;
    }

    public abstract Object a(int i14);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f35890e < this.f35889d;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f35890e > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            retrofit2.a0.a();
            return null;
        }
        int i14 = this.f35890e;
        this.f35890e = i14 + 1;
        return a(i14);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f35890e;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            retrofit2.a0.a();
            return null;
        }
        int i14 = this.f35890e - 1;
        this.f35890e = i14;
        return a(i14);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f35890e - 1;
    }
}
