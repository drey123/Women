package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzhl$zza f33524a;

    public m6(zzhl$zza zzhl_zza) {
        wa.j.k(zzhl_zza);
        this.f33524a = zzhl_zza;
    }

    public final void a(Context context, Intent intent) {
        h7 h7VarO = h7.O(context, null, null);
        v5 v5VarA = h7VarO.a();
        if (intent == null) {
            v5VarA.r().a("Receiver called with null intent");
            return;
        }
        h7VarO.c();
        String action = intent.getAction();
        v5VarA.w().b("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                v5VarA.r().a("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            v5VarA.w().a("Starting wakeful intent.");
            this.f33524a.a(context, className);
        }
    }
}
