package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q implements Iterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f32334e;

    public q(r rVar) {
        Objects.requireNonNull(rVar);
        this.f32334e = rVar;
        this.f32333d = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f32333d < this.f32334e.i().length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        r rVar = this.f32334e;
        String strI = rVar.i();
        int i14 = this.f32333d;
        if (i14 < strI.length()) {
            this.f32333d = i14 + 1;
            return new r(String.valueOf(rVar.i().charAt(i14)));
        }
        retrofit2.a0.a();
        return null;
    }
}
