package com.google.android.gms.measurement.api;

import android.os.Bundle;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.internal.measurement.f3;
import com.google.android.gms.measurement.internal.zzjp;
import com.google.android.gms.measurement.internal.zzjq;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class AppMeasurementSdk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f3 f32936a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @ShowFirstParty
    @KeepForSdk
    public interface EventInterceptor extends zzjp {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @ShowFirstParty
    @KeepForSdk
    public interface OnEventListener extends zzjq {
    }

    public AppMeasurementSdk(f3 f3Var) {
        this.f32936a = f3Var;
    }

    public void a(String str, String str2, Bundle bundle) {
        this.f32936a.s(str, str2, bundle);
    }

    public void b(String str, String str2, Object obj) {
        this.f32936a.t(str, str2, obj, true);
    }
}
