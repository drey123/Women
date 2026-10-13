package com.google.android.gms.internal.fido;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r1 extends a1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object f31894i;

    public r1(Object obj) {
        obj.getClass();
        this.f31894i = obj;
    }

    @Override // com.google.android.gms.internal.fido.t0
    public final int a(Object[] objArr, int i14) {
        objArr[0] = this.f31894i;
        return 1;
    }

    @Override // com.google.android.gms.internal.fido.t0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f31894i.equals(obj);
    }

    @Override // com.google.android.gms.internal.fido.a1, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f31894i.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new g1(this.f31894i);
    }

    @Override // com.google.android.gms.internal.fido.a1, com.google.android.gms.internal.fido.t0
    public final t1 j() {
        return new g1(this.f31894i);
    }

    @Override // com.google.android.gms.internal.fido.a1
    public final x0 p() {
        return x0.q(this.f31894i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f31894i.toString() + "]";
    }
}
