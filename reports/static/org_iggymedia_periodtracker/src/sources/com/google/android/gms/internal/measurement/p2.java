package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p2 extends v2 {
    public final /* synthetic */ String E;
    public final /* synthetic */ boolean F;
    public final /* synthetic */ i1 G;
    public final /* synthetic */ f3 H;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f32324w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(f3 f3Var, String str, String str2, boolean z14, i1 i1Var) {
        super(f3Var, true);
        this.f32324w = str;
        this.E = str2;
        this.F = z14;
        this.G = i1Var;
        Objects.requireNonNull(f3Var);
        this.H = f3Var;
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void a() {
        ((zzcr) wa.j.k(this.H.k())).getUserProperties(this.f32324w, this.E, this.F, this.G);
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void b() {
        this.G.l(null);
    }
}
