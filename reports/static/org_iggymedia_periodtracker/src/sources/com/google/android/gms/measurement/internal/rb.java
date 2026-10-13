package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class rb implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ we f33731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f33732e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f0 f33733i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Bundle f33734v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ pc f33735w;

    public rb(pc pcVar, boolean z14, we weVar, boolean z15, f0 f0Var, Bundle bundle) {
        this.f33731d = weVar;
        this.f33732e = z15;
        this.f33733i = f0Var;
        this.f33734v = bundle;
        Objects.requireNonNull(pcVar);
        this.f33735w = pcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pc pcVar = this.f33735w;
        zzgb zzgbVarN = pcVar.N();
        h7 h7Var = pcVar.f33444a;
        if (zzgbVarN == null) {
            h7Var.a().o().a("Failed to send default event parameters to service");
            return;
        }
        boolean zH = h7Var.w().H(null, c5.f33060c1);
        we weVar = this.f33731d;
        if (zH) {
            wa.j.k(weVar);
            this.f33735w.b0(zzgbVarN, this.f33732e ? null : this.f33733i, weVar);
            return;
        }
        try {
            wa.j.k(weVar);
            zzgbVarN.R0(this.f33734v, weVar);
            pcVar.J();
        } catch (RemoteException e14) {
            this.f33735w.f33444a.a().o().b("Failed to send default event parameters to service", e14);
        }
    }
}
