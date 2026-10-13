package com.google.android.gms.internal.fido;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d1 extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e1 f31736i;

    public d1(e1 e1Var) {
        this.f31736i = e1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return p().listIterator(0);
    }

    @Override // com.google.android.gms.internal.fido.a1, com.google.android.gms.internal.fido.t0
    public final t1 j() {
        return p().listIterator(0);
    }

    @Override // com.google.android.gms.internal.fido.a1
    public final x0 q() {
        return new c1(this);
    }

    @Override // com.google.android.gms.internal.fido.z0
    public final y0 y() {
        return this.f31736i;
    }
}
