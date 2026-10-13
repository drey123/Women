package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class lb implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f33475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ we f33476e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ pc f33477i;

    public lb(pc pcVar, AtomicReference atomicReference, we weVar) {
        this.f33475d = atomicReference;
        this.f33476e = weVar;
        Objects.requireNonNull(pcVar);
        this.f33477i = pcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        AtomicReference atomicReference2 = this.f33475d;
        synchronized (atomicReference2) {
            try {
                try {
                    pc pcVar = this.f33477i;
                    h7 h7Var = pcVar.f33444a;
                    if (h7Var.x().w().o(p8.ANALYTICS_STORAGE)) {
                        zzgb zzgbVarN = pcVar.N();
                        if (zzgbVarN != null) {
                            we weVar = this.f33476e;
                            wa.j.k(weVar);
                            atomicReference2.set(zzgbVarN.h0(weVar));
                            String str = (String) atomicReference2.get();
                            if (str != null) {
                                pcVar.f33444a.B().E(str);
                                h7Var.x().f33355h.b(str);
                            }
                            pcVar.J();
                            atomicReference = this.f33475d;
                            atomicReference.notify();
                            return;
                        }
                        h7Var.a().o().a("Failed to get app instance id");
                    } else {
                        h7Var.a().t().a("Analytics storage consent denied; will not get app instance id");
                        pcVar.f33444a.B().E(null);
                        h7Var.x().f33355h.b(null);
                        atomicReference2.set(null);
                    }
                    atomicReference2.notify();
                } catch (RemoteException e14) {
                    this.f33477i.f33444a.a().o().b("Failed to get app instance id", e14);
                    atomicReference = this.f33475d;
                }
            } catch (Throwable th4) {
                this.f33475d.notify();
                throw th4;
            }
        }
    }
}
