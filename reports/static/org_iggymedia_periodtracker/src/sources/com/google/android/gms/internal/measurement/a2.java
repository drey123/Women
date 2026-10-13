package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a2 extends v2 {
    public final /* synthetic */ String E;
    public final /* synthetic */ String F;
    public final /* synthetic */ f3 G;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ u1 f31937w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(f3 f3Var, u1 u1Var, String str, String str2) {
        super(f3Var, true);
        this.f31937w = u1Var;
        this.E = str;
        this.F = str2;
        Objects.requireNonNull(f3Var);
        this.G = f3Var;
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void a() {
        ((zzcr) wa.j.k(this.G.k())).setCurrentScreenByScionActivityInfo(this.f31937w, this.E, this.F, this.f32445d);
    }
}
