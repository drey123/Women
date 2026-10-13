package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ub implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ we f33837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ pc f33838e;

    public ub(pc pcVar, we weVar) {
        this.f33837d = weVar;
        Objects.requireNonNull(pcVar);
        this.f33838e = pcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pc pcVar = this.f33838e;
        zzgb zzgbVarN = pcVar.N();
        if (zzgbVarN == null) {
            pcVar.f33444a.a().o().a("Failed to send measurementEnabled to service");
            return;
        }
        try {
            we weVar = this.f33837d;
            wa.j.k(weVar);
            zzgbVarN.R(weVar);
            pcVar.J();
        } catch (RemoteException e14) {
            this.f33838e.f33444a.a().o().b("Failed to send measurementEnabled to the service", e14);
        }
    }
}
