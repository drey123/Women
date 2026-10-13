package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u7 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ we f33827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j8 f33828e;

    public u7(j8 j8Var, we weVar) {
        this.f33827d = weVar;
        Objects.requireNonNull(j8Var);
        this.f33828e = j8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j8 j8Var = this.f33828e;
        j8Var.T2().E();
        le leVarT2 = j8Var.T2();
        leVarT2.b().h();
        leVarT2.O0();
        we weVar = this.f33827d;
        wa.j.e(weVar.f33930d);
        leVarT2.P0(weVar);
        leVarT2.Q0(weVar);
    }
}
