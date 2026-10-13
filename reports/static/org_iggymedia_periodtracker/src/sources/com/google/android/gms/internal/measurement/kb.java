package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class kb implements Iterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f32253e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Iterator f32254i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ mb f32255v;

    public /* synthetic */ kb(mb mbVar, byte[] bArr) {
        Objects.requireNonNull(mbVar);
        this.f32255v = mbVar;
        this.f32252d = -1;
    }

    public final Iterator a() {
        if (this.f32254i == null) {
            this.f32254i = this.f32255v.l().entrySet().iterator();
        }
        return this.f32254i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i14 = this.f32252d + 1;
        mb mbVar = this.f32255v;
        if (i14 >= mbVar.k()) {
            return !mbVar.l().isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f32253e = true;
        int i14 = this.f32252d + 1;
        this.f32252d = i14;
        mb mbVar = this.f32255v;
        return i14 < mbVar.k() ? (jb) mbVar.j()[i14] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f32253e) {
            vl.j0.a("remove() was called before next()");
            return;
        }
        this.f32253e = false;
        mb mbVar = this.f32255v;
        mbVar.i();
        int i14 = this.f32252d;
        if (i14 >= mbVar.k()) {
            a().remove();
        } else {
            this.f32252d = i14 - 1;
            mbVar.h(i14);
        }
    }
}
