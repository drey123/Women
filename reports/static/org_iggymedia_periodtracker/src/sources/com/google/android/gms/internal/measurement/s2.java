package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s2 extends v2 {
    public final /* synthetic */ i1 E;
    public final /* synthetic */ f3 F;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f32377w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(f3 f3Var, String str, i1 i1Var) {
        super(f3Var, true);
        this.f32377w = str;
        this.E = i1Var;
        Objects.requireNonNull(f3Var);
        this.F = f3Var;
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void a() {
        ((zzcr) wa.j.k(this.F.k())).getMaxUserProperties(this.f32377w, this.E);
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void b() {
        this.E.l(null);
    }
}
