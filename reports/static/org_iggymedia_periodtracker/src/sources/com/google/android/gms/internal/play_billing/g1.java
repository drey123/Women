package com.google.android.gms.internal.play_billing;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends w0 {
    public static final Object[] G;
    public static final g1 H;
    public final transient int E;
    public final transient int F;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object[] f32687i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f32688v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Object[] f32689w;

    static {
        Object[] objArr = new Object[0];
        G = objArr;
        H = new g1(objArr, 0, objArr, 0, 0);
    }

    public g1(Object[] objArr, int i14, Object[] objArr2, int i15, int i16) {
        this.f32687i = objArr;
        this.f32688v = i14;
        this.f32689w = objArr2;
        this.E = i15;
        this.F = i16;
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final int a(Object[] objArr, int i14) {
        Object[] objArr2 = this.f32687i;
        int i15 = this.F;
        System.arraycopy(objArr2, 0, objArr, 0, i15);
        return i15;
    }

    @Override // com.google.android.gms.internal.play_billing.n0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f32689w;
            if (objArr.length != 0) {
                int iA = k0.a(obj.hashCode());
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

    @Override // com.google.android.gms.internal.play_billing.n0
    public final int d() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final int f() {
        return 0;
    }

    @Override // com.google.android.gms.internal.play_billing.w0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f32688v;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return j().listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final Object[] l() {
        return this.f32687i;
    }

    @Override // com.google.android.gms.internal.play_billing.w0
    public final r0 o() {
        return r0.o(this.f32687i, this.F);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.play_billing.w0
    public final boolean t() {
        return true;
    }
}
