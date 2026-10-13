package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ec implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zzgb f33207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ jc f33208e;

    public ec(jc jcVar, zzgb zzgbVar) {
        this.f33207d = zzgbVar;
        Objects.requireNonNull(jcVar);
        this.f33208e = jcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jc jcVar = this.f33208e;
        synchronized (jcVar) {
            try {
                jcVar.d(false);
                pc pcVar = jcVar.f33414i;
                if (!pcVar.W()) {
                    pcVar.f33444a.a().v().a("Connected to remote service");
                    pcVar.z(this.f33207d);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        pc pcVar2 = this.f33208e.f33414i;
        if (pcVar2.P() != null) {
            pcVar2.P().shutdownNow();
            pcVar2.Q(null);
        }
    }
}
