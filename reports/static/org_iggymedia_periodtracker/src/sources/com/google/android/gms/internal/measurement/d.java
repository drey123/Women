package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Iterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Iterator f32039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Iterator f32040e;

    public d(f fVar, Iterator it, Iterator it3) {
        this.f32039d = it;
        this.f32040e = it3;
        Objects.requireNonNull(fVar);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f32039d.hasNext()) {
            return true;
        }
        return this.f32040e.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Iterator it = this.f32039d;
        if (it.hasNext()) {
            return new r(((Integer) it.next()).toString());
        }
        Iterator it3 = this.f32040e;
        if (it3.hasNext()) {
            return new r((String) it3.next());
        }
        retrofit2.a0.a();
        return null;
    }
}
