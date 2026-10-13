package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements Iterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32318d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f32319e;

    public p(r rVar) {
        Objects.requireNonNull(rVar);
        this.f32319e = rVar;
        this.f32318d = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f32318d < this.f32319e.i().length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        String strI = this.f32319e.i();
        int i14 = this.f32318d;
        if (i14 < strI.length()) {
            this.f32318d = i14 + 1;
            return new r(String.valueOf(i14));
        }
        retrofit2.a0.a();
        return null;
    }
}
