package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w1 extends v2 {
    public final /* synthetic */ String E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ boolean G;
    public final /* synthetic */ f3 H;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f32465w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(f3 f3Var, String str, String str2, Object obj, boolean z14) {
        super(f3Var, true);
        this.f32465w = str;
        this.E = str2;
        this.F = obj;
        this.G = z14;
        Objects.requireNonNull(f3Var);
        this.H = f3Var;
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void a() {
        ((zzcr) wa.j.k(this.H.k())).setUserProperty(this.f32465w, this.E, com.google.android.gms.dynamic.a.O2(this.F), this.G, this.f32445d);
    }
}
