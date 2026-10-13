package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzcu;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class dc implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zzcu f33170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f33171e;

    public dc(AppMeasurementDynamiteService appMeasurementDynamiteService, zzcu zzcuVar) {
        this.f33170d = zzcuVar;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f33171e = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AppMeasurementDynamiteService appMeasurementDynamiteService = this.f33171e;
        appMeasurementDynamiteService.f32937f.C().e0(this.f33170d, appMeasurementDynamiteService.f32937f.f());
    }
}
