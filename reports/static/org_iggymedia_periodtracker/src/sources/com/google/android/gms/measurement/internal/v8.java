package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f33883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f33884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.s1 f33885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f33886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f33887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f33888g;

    public v8(Context context, com.google.android.gms.internal.measurement.s1 s1Var, Long l14) {
        this.f33886e = true;
        wa.j.k(context);
        Context applicationContext = context.getApplicationContext();
        wa.j.k(applicationContext);
        this.f33882a = applicationContext;
        this.f33887f = l14;
        if (s1Var != null) {
            this.f33885d = s1Var;
            this.f33886e = s1Var.f32374i;
            this.f33884c = s1Var.f32373e;
            this.f33888g = s1Var.f32376w;
            Bundle bundle = s1Var.f32375v;
            if (bundle != null) {
                this.f33883b = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
