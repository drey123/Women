package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class nb implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ we f33561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ pc f33562e;

    public nb(pc pcVar, we weVar, boolean z14) {
        this.f33561d = weVar;
        Objects.requireNonNull(pcVar);
        this.f33562e = pcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pc pcVar = this.f33562e;
        zzgb zzgbVarN = pcVar.N();
        if (zzgbVarN == null) {
            pcVar.f33444a.a().o().a("Discarding data. Failed to send app launch");
            return;
        }
        try {
            we weVar = this.f33561d;
            wa.j.k(weVar);
            h7 h7Var = pcVar.f33444a;
            l lVarW = h7Var.w();
            b5 b5Var = c5.f33060c1;
            if (lVarW.H(null, b5Var)) {
                pcVar.b0(zzgbVarN, null, weVar);
            }
            zzgbVarN.z2(weVar);
            pcVar.f33444a.E().v();
            h7Var.w().H(null, b5Var);
            pcVar.b0(zzgbVarN, null, weVar);
            pcVar.J();
        } catch (RemoteException e14) {
            this.f33562e.f33444a.a().o().b("Failed to send app launch to the service", e14);
        }
    }
}
