package com.google.common.collect;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object f35905i;

    public a1(Object obj) {
        this.f35905i = com.google.common.base.m.p(obj);
    }

    @Override // com.google.common.collect.d0, com.google.common.collect.v
    public x a() {
        return x.F(this.f35905i);
    }

    @Override // com.google.common.collect.v, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f35905i.equals(obj);
    }

    @Override // com.google.common.collect.v
    public int d(Object[] objArr, int i14) {
        objArr[i14] = this.f35905i;
        return i14 + 1;
    }

    @Override // com.google.common.collect.d0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f35905i.hashCode();
    }

    @Override // com.google.common.collect.v
    public boolean l() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: n */
    public d1 iterator() {
        return g0.s(this.f35905i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return "[" + this.f35905i.toString() + ']';
    }
}
