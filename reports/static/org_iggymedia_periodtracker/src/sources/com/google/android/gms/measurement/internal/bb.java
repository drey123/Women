package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class bb implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f33026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ fb f33027e;

    public bb(fb fbVar, long j14) {
        this.f33026d = j14;
        Objects.requireNonNull(fbVar);
        this.f33027e = fbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        fb fbVar = this.f33027e;
        fbVar.f33444a.M().k(this.f33026d);
        fbVar.f33238e = null;
    }
}
