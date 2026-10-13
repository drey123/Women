package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class qb implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ xa f33694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ pc f33695e;

    public qb(pc pcVar, xa xaVar) {
        this.f33694d = xaVar;
        Objects.requireNonNull(pcVar);
        this.f33695e = pcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pc pcVar = this.f33695e;
        zzgb zzgbVarN = pcVar.N();
        if (zzgbVarN == null) {
            pcVar.f33444a.a().o().a("Failed to send current screen to service");
            return;
        }
        try {
            xa xaVar = this.f33694d;
            if (xaVar == null) {
                zzgbVarN.q0(0L, null, null, pcVar.f33444a.d().getPackageName());
            } else {
                zzgbVarN.q0(xaVar.f33962c, xaVar.f33960a, xaVar.f33961b, pcVar.f33444a.d().getPackageName());
            }
            pcVar.J();
        } catch (RemoteException e14) {
            this.f33695e.f33444a.a().o().b("Failed to send current screen to the service", e14);
        }
    }
}
