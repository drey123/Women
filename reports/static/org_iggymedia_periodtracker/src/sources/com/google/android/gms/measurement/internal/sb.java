package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzcu;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class sb implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h0 f33772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f33773e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ zzcu f33774i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ pc f33775v;

    public sb(pc pcVar, h0 h0Var, String str, zzcu zzcuVar) {
        this.f33772d = h0Var;
        this.f33773e = str;
        this.f33774i = zzcuVar;
        Objects.requireNonNull(pcVar);
        this.f33775v = pcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcu zzcuVar;
        ue ueVarC;
        byte[] bArrV = null;
        try {
            try {
                pc pcVar = this.f33775v;
                zzgb zzgbVarN = pcVar.N();
                if (zzgbVarN == null) {
                    h7 h7Var = pcVar.f33444a;
                    h7Var.a().o().a("Discarding data. Failed to send event to service to bundle");
                    ueVarC = h7Var.C();
                    zzcuVar = this.f33774i;
                } else {
                    bArrV = zzgbVarN.V(this.f33772d, this.f33773e);
                    pcVar.J();
                    pc pcVar2 = this.f33775v;
                    zzcuVar = this.f33774i;
                    ueVarC = pcVar2.f33444a.C();
                }
            } catch (RemoteException e14) {
                this.f33775v.f33444a.a().o().b("Failed to send event to the service to bundle", e14);
            }
            ueVarC.d0(zzcuVar, bArrV);
        } catch (Throwable th4) {
            pc pcVar3 = this.f33775v;
            pcVar3.f33444a.C().d0(this.f33774i, null);
            throw th4;
        }
    }
}
