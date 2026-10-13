package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c2 extends v2 {
    public final /* synthetic */ f3 E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Bundle f32025w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2(f3 f3Var, Bundle bundle) {
        super(f3Var, true);
        this.f32025w = bundle;
        Objects.requireNonNull(f3Var);
        this.E = f3Var;
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void a() {
        ((zzcr) wa.j.k(this.E.k())).setConsentThirdParty(this.f32025w, this.f32445d);
    }
}
