package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h2 extends o1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Runnable f32123f;

    public h2(i2 i2Var, Runnable runnable) {
        this.f32123f = runnable;
        Objects.requireNonNull(i2Var);
    }

    @Override // com.google.android.gms.internal.measurement.zzcx
    public final void d() {
        this.f32123f.run();
    }
}
