package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b7 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v8 f33016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h7 f33017e;

    public b7(h7 h7Var, v8 v8Var) {
        this.f33016d = v8Var;
        Objects.requireNonNull(h7Var);
        this.f33017e = h7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h7 h7Var = this.f33017e;
        v8 v8Var = this.f33016d;
        h7Var.p(v8Var);
        h7Var.v(v8Var.f33885d);
    }
}
