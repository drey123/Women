package com.google.common.collect;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class t0 extends x {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final x f36027w = new t0(new Object[0], 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object[] f36028i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f36029v;

    public t0(Object[] objArr, int i14) {
        this.f36028i = objArr;
        this.f36029v = i14;
    }

    @Override // com.google.common.collect.x, com.google.common.collect.v
    public int d(Object[] objArr, int i14) {
        System.arraycopy(this.f36028i, 0, objArr, i14, this.f36029v);
        return i14 + this.f36029v;
    }

    @Override // com.google.common.collect.v
    public Object[] f() {
        return this.f36028i;
    }

    @Override // java.util.List
    public Object get(int i14) {
        com.google.common.base.m.n(i14, this.f36029v);
        Object obj = this.f36028i[i14];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.common.collect.v
    public int j() {
        return this.f36029v;
    }

    @Override // com.google.common.collect.v
    public int k() {
        return 0;
    }

    @Override // com.google.common.collect.v
    public boolean l() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f36029v;
    }
}
