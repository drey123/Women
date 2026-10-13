package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class cb implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ xa f33125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f33126e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ fb f33127i;

    public cb(fb fbVar, xa xaVar, long j14) {
        this.f33125d = xaVar;
        this.f33126e = j14;
        Objects.requireNonNull(fbVar);
        this.f33127i = fbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        fb fbVar = this.f33127i;
        fbVar.C(this.f33125d, false, this.f33126e);
        fbVar.f33238e = null;
        fbVar.f33444a.J().u(null);
    }
}
