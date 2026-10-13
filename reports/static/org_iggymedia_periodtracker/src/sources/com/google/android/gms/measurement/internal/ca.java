package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ca implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ee f33123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f33124e;

    public ca(AppMeasurementDynamiteService appMeasurementDynamiteService, ee eeVar) {
        this.f33123d = eeVar;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f33124e = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f33124e.f32937f.B().I(this.f33123d);
    }
}
