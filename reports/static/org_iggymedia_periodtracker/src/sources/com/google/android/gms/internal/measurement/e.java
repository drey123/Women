package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements Iterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f32060e;

    public e(f fVar) {
        Objects.requireNonNull(fVar);
        this.f32060e = fVar;
        this.f32059d = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f32059d < this.f32060e.t();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        f fVar = this.f32060e;
        int i14 = this.f32059d;
        int iT = fVar.t();
        int i15 = this.f32059d;
        if (i14 < iT) {
            this.f32059d = i15 + 1;
            return fVar.v(i15);
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(i15).length() + 21);
        sb4.append("Out of bounds index: ");
        sb4.append(i15);
        throw new NoSuchElementException(sb4.toString());
    }
}
