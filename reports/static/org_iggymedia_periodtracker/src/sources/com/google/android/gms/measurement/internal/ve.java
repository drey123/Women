package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzda;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ve implements zzjq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzda f33902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f33903b;

    public ve(AppMeasurementDynamiteService appMeasurementDynamiteService, zzda zzdaVar) {
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f33903b = appMeasurementDynamiteService;
        this.f33902a = zzdaVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzjq
    public final void a(String str, String str2, Bundle bundle, long j14) {
        try {
            this.f33902a.r(str, str2, bundle, j14);
        } catch (RemoteException e14) {
            h7 h7Var = this.f33903b.f32937f;
            if (h7Var != null) {
                h7Var.a().r().b("Event listener threw exception", e14);
            }
        }
    }
}
