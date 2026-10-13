package com.google.android.gms.internal.play_billing;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d1 extends w0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient u0 f32651i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient r0 f32652v;

    public d1(u0 u0Var, r0 r0Var) {
        this.f32651i = u0Var;
        this.f32652v = r0Var;
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final int a(Object[] objArr, int i14) {
        return this.f32652v.a(objArr, 0);
    }

    @Override // com.google.android.gms.internal.play_billing.n0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f32651i.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f32652v.listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.w0, com.google.android.gms.internal.play_billing.n0
    public final r0 j() {
        return this.f32652v;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f32651i.size();
    }
}
