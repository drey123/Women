package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f2 extends v2 {
    public final /* synthetic */ f3 E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f32084w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(f3 f3Var, String str) {
        super(f3Var, true);
        this.f32084w = str;
        Objects.requireNonNull(f3Var);
        this.E = f3Var;
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void a() {
        ((zzcr) wa.j.k(this.E.k())).beginAdUnitExposure(this.f32084w, this.f32446e);
    }
}
