package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d2 extends v2 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ f3 f32045w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(f3 f3Var) {
        super(f3Var, true);
        Objects.requireNonNull(f3Var);
        this.f32045w = f3Var;
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void a() {
        ((zzcr) wa.j.k(this.f32045w.k())).resetAnalyticsData(this.f32445d);
    }
}
