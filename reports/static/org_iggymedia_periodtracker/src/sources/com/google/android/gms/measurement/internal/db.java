package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzcu;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class db implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zzcu f33166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f33167e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f33168i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f33169v;

    public db(AppMeasurementDynamiteService appMeasurementDynamiteService, zzcu zzcuVar, String str, String str2) {
        this.f33166d = zzcuVar;
        this.f33167e = str;
        this.f33168i = str2;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f33169v = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f33169v.f32937f.J().f0(this.f33166d, this.f33167e, this.f33168i);
    }
}
