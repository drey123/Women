package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a8 implements Callable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ we f32979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Bundle f32980e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j8 f32981i;

    public a8(j8 j8Var, we weVar, Bundle bundle) {
        this.f32979d = weVar;
        this.f32980e = bundle;
        Objects.requireNonNull(j8Var);
        this.f32981i = j8Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        j8 j8Var = this.f32981i;
        j8Var.T2().E();
        return j8Var.T2().q0(this.f32979d, this.f32980e);
    }
}
