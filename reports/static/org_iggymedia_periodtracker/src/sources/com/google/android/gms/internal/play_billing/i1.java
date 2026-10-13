package com.google.android.gms.internal.play_billing;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i1 extends w0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object f32710i;

    public i1(Object obj) {
        obj.getClass();
        this.f32710i = obj;
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final int a(Object[] objArr, int i14) {
        objArr[0] = this.f32710i;
        return 1;
    }

    @Override // com.google.android.gms.internal.play_billing.n0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f32710i.equals(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.w0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f32710i.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new y0(this.f32710i);
    }

    @Override // com.google.android.gms.internal.play_billing.w0, com.google.android.gms.internal.play_billing.n0
    public final r0 j() {
        return r0.t(this.f32710i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f32710i.toString() + "]";
    }
}
