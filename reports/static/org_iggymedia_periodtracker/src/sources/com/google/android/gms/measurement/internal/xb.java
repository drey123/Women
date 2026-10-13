package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class xb implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ we f33966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f33967e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i f33968i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ pc f33969v;

    public xb(pc pcVar, boolean z14, we weVar, boolean z15, i iVar, i iVar2) {
        this.f33966d = weVar;
        this.f33967e = z15;
        this.f33968i = iVar;
        Objects.requireNonNull(pcVar);
        this.f33969v = pcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pc pcVar = this.f33969v;
        zzgb zzgbVarN = pcVar.N();
        if (zzgbVarN == null) {
            pcVar.f33444a.a().o().a("Discarding data. Failed to send conditional user property to service");
            return;
        }
        we weVar = this.f33966d;
        wa.j.k(weVar);
        pcVar.b0(zzgbVarN, this.f33967e ? null : this.f33968i, weVar);
        pcVar.J();
    }
}
