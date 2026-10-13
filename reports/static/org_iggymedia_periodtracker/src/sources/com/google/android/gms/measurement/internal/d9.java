package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzcu;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zzcu f33159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f33160e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f33161i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f33162v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f33163w;

    public d9(AppMeasurementDynamiteService appMeasurementDynamiteService, zzcu zzcuVar, String str, String str2, boolean z14) {
        this.f33159d = zzcuVar;
        this.f33160e = str;
        this.f33161i = str2;
        this.f33162v = z14;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f33163w = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f33163w.f32937f.J().h0(this.f33159d, this.f33160e, this.f33161i, this.f33162v);
    }
}
