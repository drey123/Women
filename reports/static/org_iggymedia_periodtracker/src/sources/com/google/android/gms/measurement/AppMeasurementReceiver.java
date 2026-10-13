package com.google.android.gms.measurement;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.measurement.internal.m6;
import com.google.android.gms.measurement.internal.zzhl$zza;
import o6.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AppMeasurementReceiver extends a implements zzhl$zza {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m6 f32934c;

    @Override // com.google.android.gms.measurement.internal.zzhl$zza
    public void a(Context context, Intent intent) {
        a.c(context, intent);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.f32934c == null) {
            this.f32934c = new m6(this);
        }
        this.f32934c.a(context, intent);
    }
}
