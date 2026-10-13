package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class bc implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zzgb f33028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ jc f33029e;

    public bc(jc jcVar, zzgb zzgbVar) {
        this.f33028d = zzgbVar;
        Objects.requireNonNull(jcVar);
        this.f33029e = jcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jc jcVar = this.f33029e;
        synchronized (jcVar) {
            try {
                jcVar.d(false);
                pc pcVar = jcVar.f33414i;
                if (!pcVar.W()) {
                    pcVar.f33444a.a().w().a("Connected to service");
                    pcVar.z(this.f33028d);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
