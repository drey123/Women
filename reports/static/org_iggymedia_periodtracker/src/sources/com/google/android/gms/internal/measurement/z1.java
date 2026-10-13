package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z1 extends v2 {
    public final /* synthetic */ String E;
    public final /* synthetic */ i1 F;
    public final /* synthetic */ f3 G;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f32517w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(f3 f3Var, String str, String str2, i1 i1Var) {
        super(f3Var, true);
        this.f32517w = str;
        this.E = str2;
        this.F = i1Var;
        Objects.requireNonNull(f3Var);
        this.G = f3Var;
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void a() {
        ((zzcr) wa.j.k(this.G.k())).getConditionalUserProperties(this.f32517w, this.E, this.F);
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void b() {
        this.F.l(null);
    }
}
