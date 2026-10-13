package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzcu;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class mb implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ we f33532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzcu f33533e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ pc f33534i;

    public mb(pc pcVar, we weVar, zzcu zzcuVar) {
        this.f33532d = weVar;
        this.f33533e = zzcuVar;
        Objects.requireNonNull(pcVar);
        this.f33534i = pcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcu zzcuVar;
        ue ueVarC;
        String strH0 = null;
        try {
            try {
                pc pcVar = this.f33534i;
                h7 h7Var = pcVar.f33444a;
                if (h7Var.x().w().o(p8.ANALYTICS_STORAGE)) {
                    zzgb zzgbVarN = pcVar.N();
                    if (zzgbVarN != null) {
                        we weVar = this.f33532d;
                        wa.j.k(weVar);
                        strH0 = zzgbVarN.h0(weVar);
                        if (strH0 != null) {
                            pcVar.f33444a.B().E(strH0);
                            h7Var.x().f33355h.b(strH0);
                        }
                        pcVar.J();
                        pc pcVar2 = this.f33534i;
                        zzcuVar = this.f33533e;
                        ueVarC = pcVar2.f33444a.C();
                        ueVarC.a0(zzcuVar, strH0);
                    }
                    h7Var.a().o().a("Failed to get app instance id");
                } else {
                    h7Var.a().t().a("Analytics storage consent denied; will not get app instance id");
                    pcVar.f33444a.B().E(null);
                    h7Var.x().f33355h.b(null);
                }
                ueVarC = h7Var.C();
                zzcuVar = this.f33533e;
            } catch (RemoteException e14) {
                this.f33534i.f33444a.a().o().b("Failed to get app instance id", e14);
            }
            ueVarC.a0(zzcuVar, strH0);
        } catch (Throwable th4) {
            pc pcVar3 = this.f33534i;
            pcVar3.f33444a.C().a0(this.f33533e, null);
            throw th4;
        }
    }
}
