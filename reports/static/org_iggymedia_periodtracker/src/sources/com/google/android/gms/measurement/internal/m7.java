package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m7 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i f33525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ we f33526e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j8 f33527i;

    public m7(j8 j8Var, i iVar, we weVar) {
        this.f33525d = iVar;
        this.f33526e = weVar;
        Objects.requireNonNull(j8Var);
        this.f33527i = j8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j8 j8Var = this.f33527i;
        j8Var.T2().E();
        i iVar = this.f33525d;
        Object objZza = iVar.f33343i.zza();
        we weVar = this.f33526e;
        if (objZza == null) {
            j8Var.T2().m0(iVar, weVar);
        } else {
            j8Var.T2().k0(iVar, weVar);
        }
    }
}
