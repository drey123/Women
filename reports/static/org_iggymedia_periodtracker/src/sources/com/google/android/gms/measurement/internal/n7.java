package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n7 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i f33550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j8 f33551e;

    public n7(j8 j8Var, i iVar) {
        this.f33550d = iVar;
        Objects.requireNonNull(j8Var);
        this.f33551e = j8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j8 j8Var = this.f33551e;
        j8Var.T2().E();
        i iVar = this.f33550d;
        if (iVar.f33343i.zza() == null) {
            j8Var.T2().l0(iVar);
        } else {
            j8Var.T2().j0(iVar);
        }
    }
}
