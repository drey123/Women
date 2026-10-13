package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v7 implements Callable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ we f33880d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j8 f33881e;

    public v7(j8 j8Var, we weVar) {
        this.f33880d = weVar;
        Objects.requireNonNull(j8Var);
        this.f33881e = j8Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        j8 j8Var = this.f33881e;
        j8Var.T2().E();
        return new o(j8Var.T2().S0(this.f33880d.f33930d));
    }
}
