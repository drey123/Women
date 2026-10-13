package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class wb implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ we f33921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f33922e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h0 f33923i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ pc f33924v;

    public wb(pc pcVar, boolean z14, we weVar, boolean z15, h0 h0Var, String str) {
        this.f33921d = weVar;
        this.f33922e = z15;
        this.f33923i = h0Var;
        Objects.requireNonNull(pcVar);
        this.f33924v = pcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pc pcVar = this.f33924v;
        zzgb zzgbVarN = pcVar.N();
        if (zzgbVarN == null) {
            pcVar.f33444a.a().o().a("Discarding data. Failed to send event to service");
            return;
        }
        we weVar = this.f33921d;
        wa.j.k(weVar);
        pcVar.b0(zzgbVarN, this.f33922e ? null : this.f33923i, weVar);
        pcVar.J();
    }
}
