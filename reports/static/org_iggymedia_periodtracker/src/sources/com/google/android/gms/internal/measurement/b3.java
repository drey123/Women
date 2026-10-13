package com.google.android.gms.internal.measurement;

import android.app.Activity;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b3 extends v2 {
    public final /* synthetic */ i1 E;
    public final /* synthetic */ e3 F;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Activity f32003w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3(e3 e3Var, Activity activity, i1 i1Var) {
        super(e3Var.f32065d, true);
        this.f32003w = activity;
        this.E = i1Var;
        Objects.requireNonNull(e3Var);
        this.F = e3Var;
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void a() {
        ((zzcr) wa.j.k(this.F.f32065d.k())).onActivitySaveInstanceStateByScionActivityInfo(u1.Q1(this.f32003w), this.E, this.f32446e);
    }
}
