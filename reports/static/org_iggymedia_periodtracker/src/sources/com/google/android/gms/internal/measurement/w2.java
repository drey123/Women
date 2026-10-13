package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w2 extends v2 {
    public final /* synthetic */ Activity E;
    public final /* synthetic */ e3 F;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Bundle f32466w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2(e3 e3Var, Bundle bundle, Activity activity) {
        super(e3Var.f32065d, true);
        this.f32466w = bundle;
        this.E = activity;
        Objects.requireNonNull(e3Var);
        this.F = e3Var;
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void a() {
        Bundle bundle;
        Bundle bundle2 = this.f32466w;
        if (bundle2 != null) {
            bundle = new Bundle();
            if (bundle2.containsKey("com.google.app_measurement.screen_service")) {
                Object obj = bundle2.get("com.google.app_measurement.screen_service");
                if (obj instanceof Bundle) {
                    bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                }
            }
        } else {
            bundle = null;
        }
        zzcr zzcrVar = (zzcr) wa.j.k(this.F.f32065d.k());
        Activity activity = this.E;
        zzcrVar.onActivityCreatedByScionActivityInfo(u1.Q1(activity), bundle, this.f32446e);
    }
}
