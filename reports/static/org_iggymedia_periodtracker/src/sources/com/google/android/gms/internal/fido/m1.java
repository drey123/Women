package com.google.android.gms.internal.fido;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m1 extends a1 {
    public static final Object[] G;
    public static final m1 H;
    public final transient int E;
    public final transient int F;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object[] f31874i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f31875v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Object[] f31876w;

    static {
        Object[] objArr = new Object[0];
        G = objArr;
        H = new m1(objArr, 0, objArr, 0, 0);
    }

    public m1(Object[] objArr, int i14, Object[] objArr2, int i15, int i16) {
        this.f31874i = objArr;
        this.f31875v = i14;
        this.f31876w = objArr2;
        this.E = i15;
        this.F = i16;
    }

    @Override // com.google.android.gms.internal.fido.t0
    public final int a(Object[] objArr, int i14) {
        System.arraycopy(this.f31874i, 0, objArr, 0, this.F);
        return this.F;
    }

    @Override // com.google.android.gms.internal.fido.t0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f31876w;
            if (objArr.length != 0) {
                int iA = s0.a(obj.hashCode());
                while (true) {
                    int i14 = iA & this.E;
                    Object obj2 = objArr[i14];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iA = i14 + 1;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.fido.t0
    public final int d() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.fido.t0
    public final int f() {
        return 0;
    }

    @Override // com.google.android.gms.internal.fido.a1, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f31875v;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return p().listIterator(0);
    }

    @Override // com.google.android.gms.internal.fido.a1, com.google.android.gms.internal.fido.t0
    public final t1 j() {
        return p().listIterator(0);
    }

    @Override // com.google.android.gms.internal.fido.t0
    public final Object[] k() {
        return this.f31874i;
    }

    @Override // com.google.android.gms.internal.fido.a1
    public final boolean n() {
        return true;
    }

    @Override // com.google.android.gms.internal.fido.a1
    public final x0 q() {
        return x0.o(this.f31874i, this.F);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.F;
    }
}
