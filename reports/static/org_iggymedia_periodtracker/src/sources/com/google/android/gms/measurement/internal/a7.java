package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzcu;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a7 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zzcu f32977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f32978e;

    public a7(AppMeasurementDynamiteService appMeasurementDynamiteService, zzcu zzcuVar) {
        this.f32977d = zzcuVar;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f32978e = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f32978e.f32937f.J().r(this.f32977d);
    }
}
