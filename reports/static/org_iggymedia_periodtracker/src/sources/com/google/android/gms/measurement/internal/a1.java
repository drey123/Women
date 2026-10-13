package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a1 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f32945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b2 f32946e;

    public a1(b2 b2Var, long j14) {
        this.f32945d = j14;
        Objects.requireNonNull(b2Var);
        this.f32946e = b2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f32946e.n(this.f32945d);
    }
}
