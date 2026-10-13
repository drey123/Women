package com.google.common.collect;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends d0 {
    public static final Object[] G;
    public static final w0 H;
    public final transient int E;
    public final transient int F;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object[] f36049i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f36050v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Object[] f36051w;

    static {
        Object[] objArr = new Object[0];
        G = objArr;
        H = new w0(objArr, 0, objArr, 0, 0);
    }

    public w0(Object[] objArr, int i14, Object[] objArr2, int i15, int i16) {
        this.f36049i = objArr;
        this.f36050v = i14;
        this.f36051w = objArr2;
        this.E = i15;
        this.F = i16;
    }

    @Override // com.google.common.collect.d0
    public x D() {
        return x.p(this.f36049i, this.F);
    }

    @Override // com.google.common.collect.d0
    public boolean E() {
        return true;
    }

    @Override // com.google.common.collect.v, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        Object[] objArr = this.f36051w;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int iC = u.c(obj);
        while (true) {
            int i14 = iC & this.E;
            Object obj2 = objArr[i14];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iC = i14 + 1;
        }
    }

    @Override // com.google.common.collect.v
    public int d(Object[] objArr, int i14) {
        System.arraycopy(this.f36049i, 0, objArr, i14, this.F);
        return i14 + this.F;
    }

    @Override // com.google.common.collect.v
    public Object[] f() {
        return this.f36049i;
    }

    @Override // com.google.common.collect.d0, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.f36050v;
    }

    @Override // com.google.common.collect.v
    public int j() {
        return this.F;
    }

    @Override // com.google.common.collect.v
    public int k() {
        return 0;
    }

    @Override // com.google.common.collect.v
    public boolean l() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: n */
    public d1 iterator() {
        return a().iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.F;
    }
}
