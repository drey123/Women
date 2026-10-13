package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements Iterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Iterator f32247d;

    public k(Iterator it) {
        this.f32247d = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f32247d.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new r((String) this.f32247d.next());
    }
}
