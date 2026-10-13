package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q2 extends v2 {
    public final /* synthetic */ Object E;
    public final /* synthetic */ f3 F;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f32338w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2(f3 f3Var, boolean z14, int i14, String str, Object obj, Object obj2, Object obj3) {
        super(f3Var, false);
        this.f32338w = str;
        this.E = obj;
        Objects.requireNonNull(f3Var);
        this.F = f3Var;
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void a() {
        ((zzcr) wa.j.k(this.F.k())).logHealthData(5, this.f32338w, com.google.android.gms.dynamic.a.O2(this.E), com.google.android.gms.dynamic.a.O2(null), com.google.android.gms.dynamic.a.O2(null));
    }
}
