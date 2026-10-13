package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzcu;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f8 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zzcu f33229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h0 f33230e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f33231i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f33232v;

    public f8(AppMeasurementDynamiteService appMeasurementDynamiteService, zzcu zzcuVar, h0 h0Var, String str) {
        this.f33229d = zzcuVar;
        this.f33230e = h0Var;
        this.f33231i = str;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f33232v = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f33232v.f32937f.J().B(this.f33229d, this.f33230e, this.f33231i);
    }
}
