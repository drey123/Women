package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class sc implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ le f33776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Runnable f33777e;

    public sc(wc wcVar, le leVar, Runnable runnable) {
        this.f33776d = leVar;
        this.f33777e = runnable;
        Objects.requireNonNull(wcVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        le leVar = this.f33776d;
        leVar.E();
        leVar.D(this.f33777e);
        leVar.r();
    }
}
