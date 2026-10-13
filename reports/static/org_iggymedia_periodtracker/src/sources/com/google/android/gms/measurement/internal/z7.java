package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z7 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ re f34035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ we f34036e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j8 f34037i;

    public z7(j8 j8Var, re reVar, we weVar) {
        this.f34035d = reVar;
        this.f34036e = weVar;
        Objects.requireNonNull(j8Var);
        this.f34037i = j8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j8 j8Var = this.f34037i;
        j8Var.T2().E();
        re reVar = this.f34035d;
        Object objZza = reVar.zza();
        we weVar = this.f34036e;
        if (objZza != null) {
            j8Var.T2().c0(reVar, weVar);
        } else {
            j8Var.T2().d0(reVar.f33744e, weVar);
        }
    }
}
