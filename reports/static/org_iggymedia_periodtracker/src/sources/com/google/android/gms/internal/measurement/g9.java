package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g9 extends h9 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f32110e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ m9 f32111i;

    public g9(m9 m9Var) {
        Objects.requireNonNull(m9Var);
        this.f32111i = m9Var;
        this.f32109d = 0;
        this.f32110e = m9Var.f();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f32109d < this.f32110e;
    }

    @Override // com.google.android.gms.internal.measurement.zzld
    public final byte zza() {
        int i14 = this.f32109d;
        if (i14 < this.f32110e) {
            this.f32109d = i14 + 1;
            return this.f32111i.d(i14);
        }
        retrofit2.a0.a();
        return (byte) 0;
    }
}
