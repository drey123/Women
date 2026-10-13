package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class jb implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ we f33408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f33409e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ re f33410i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ pc f33411v;

    public jb(pc pcVar, we weVar, boolean z14, re reVar) {
        this.f33408d = weVar;
        this.f33409e = z14;
        this.f33410i = reVar;
        Objects.requireNonNull(pcVar);
        this.f33411v = pcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pc pcVar = this.f33411v;
        zzgb zzgbVarN = pcVar.N();
        if (zzgbVarN == null) {
            pcVar.f33444a.a().o().a("Discarding data. Failed to set user property");
            return;
        }
        we weVar = this.f33408d;
        wa.j.k(weVar);
        pcVar.b0(zzgbVarN, this.f33409e ? null : this.f33410i, weVar);
        pcVar.J();
    }
}
