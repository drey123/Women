package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k7 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ we f33442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j8 f33443e;

    public k7(j8 j8Var, we weVar) {
        this.f33442d = weVar;
        Objects.requireNonNull(j8Var);
        this.f33443e = j8Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        j8 j8Var = this.f33443e;
        j8Var.T2().E();
        j8Var.T2().i0(this.f33442d);
    }
}
