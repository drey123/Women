package com.google.android.gms.internal.fido;

import java.util.AbstractMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c1 extends x0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d1 f31731i;

    public c1(d1 d1Var) {
        this.f31731i = d1Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i14) {
        return new AbstractMap.SimpleImmutableEntry(this.f31731i.f31736i.f31746i.f31878w.get(i14), this.f31731i.f31736i.f31747v.get(i14));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f31731i.f31736i.size();
    }
}
