package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k2 extends v2 {
    public final /* synthetic */ f3 E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ i1 f32250w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(f3 f3Var, i1 i1Var) {
        super(f3Var, true);
        this.f32250w = i1Var;
        Objects.requireNonNull(f3Var);
        this.E = f3Var;
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void a() {
        ((zzcr) wa.j.k(this.E.k())).getCachedAppInstanceId(this.f32250w);
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void b() {
        this.f32250w.l(null);
    }
}
