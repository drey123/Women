package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y1 extends v2 {
    public final /* synthetic */ String E;
    public final /* synthetic */ Bundle F;
    public final /* synthetic */ f3 G;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f32495w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(f3 f3Var, String str, String str2, Bundle bundle) {
        super(f3Var, true);
        this.f32495w = str;
        this.E = str2;
        this.F = bundle;
        Objects.requireNonNull(f3Var);
        this.G = f3Var;
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void a() {
        ((zzcr) wa.j.k(this.G.k())).clearConditionalUserProperty(this.f32495w, this.E, this.F);
    }
}
