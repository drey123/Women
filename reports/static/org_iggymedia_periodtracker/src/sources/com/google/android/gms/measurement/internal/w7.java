package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w7 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h0 f33915d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ we f33916e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j8 f33917i;

    public w7(j8 j8Var, h0 h0Var, we weVar) {
        this.f33915d = h0Var;
        this.f33916e = weVar;
        Objects.requireNonNull(j8Var);
        this.f33917i = j8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h0 h0Var = this.f33915d;
        we weVar = this.f33916e;
        j8 j8Var = this.f33917i;
        j8Var.X2(j8Var.Y2(h0Var, weVar), weVar);
    }
}
