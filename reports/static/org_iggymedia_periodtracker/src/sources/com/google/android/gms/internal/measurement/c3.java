package com.google.android.gms.internal.measurement;

import android.app.Activity;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c3 extends v2 {
    public final /* synthetic */ e3 E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Activity f32026w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(e3 e3Var, Activity activity) {
        super(e3Var.f32065d, true);
        this.f32026w = activity;
        Objects.requireNonNull(e3Var);
        this.E = e3Var;
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void a() {
        ((zzcr) wa.j.k(this.E.f32065d.k())).onActivityDestroyedByScionActivityInfo(u1.Q1(this.f32026w), this.f32446e);
    }
}
