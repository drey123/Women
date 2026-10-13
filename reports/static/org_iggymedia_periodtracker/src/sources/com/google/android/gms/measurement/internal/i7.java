package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i7 implements Callable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f33374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j8 f33375e;

    public i7(j8 j8Var, String str) {
        this.f33374d = str;
        Objects.requireNonNull(j8Var);
        this.f33375e = j8Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        j8 j8Var = this.f33375e;
        j8Var.T2().E();
        return j8Var.T2().F0().C0(this.f33374d);
    }
}
