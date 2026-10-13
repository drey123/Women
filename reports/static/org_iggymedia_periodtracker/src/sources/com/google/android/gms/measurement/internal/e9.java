package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f33204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ oa f33205e;

    public e9(oa oaVar, long j14) {
        this.f33204d = j14;
        Objects.requireNonNull(oaVar);
        this.f33205e = oaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h7 h7Var = this.f33205e.f33444a;
        f6 f6Var = h7Var.x().f33359l;
        long j14 = this.f33204d;
        f6Var.b(j14);
        h7Var.a().v().b("Session timeout duration set", Long.valueOf(j14));
    }
}
