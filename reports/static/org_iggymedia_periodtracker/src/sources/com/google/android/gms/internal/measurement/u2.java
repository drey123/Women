package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u2 extends v2 {
    public final /* synthetic */ String E;
    public final /* synthetic */ String F;
    public final /* synthetic */ Bundle G;
    public final /* synthetic */ boolean H;
    public final /* synthetic */ boolean I;
    public final /* synthetic */ f3 J;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Long f32415w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(f3 f3Var, Long l14, String str, String str2, Bundle bundle, boolean z14, boolean z15) {
        super(f3Var, true);
        this.f32415w = l14;
        this.E = str;
        this.F = str2;
        this.G = bundle;
        this.H = z14;
        this.I = z15;
        Objects.requireNonNull(f3Var);
        this.J = f3Var;
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void a() {
        Long l14 = this.f32415w;
        ((zzcr) wa.j.k(this.J.k())).logEvent(this.E, this.F, this.G, this.H, this.I, l14 == null ? this.f32445d : l14.longValue());
    }
}
