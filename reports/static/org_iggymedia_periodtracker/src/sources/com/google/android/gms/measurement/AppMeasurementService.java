package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.measurement.internal.wc;
import com.google.android.gms.measurement.internal.zznp;
import o6.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AppMeasurementService extends Service implements zznp {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public wc f32935d;

    private final wc c() {
        if (this.f32935d == null) {
            this.f32935d = new wc(this);
        }
        return this.f32935d;
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    public final void a(Intent intent) {
        a.b(intent);
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    public final void b(JobParameters jobParameters, boolean z14) {
        throw new UnsupportedOperationException();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return c().d(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        c().a();
    }

    @Override // android.app.Service
    public void onDestroy() {
        c().b();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        c();
        wc.i(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i14, int i15) {
        c().c(intent, i14, i15);
        return 2;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        c();
        wc.j(intent);
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    public final boolean zza(int i14) {
        return stopSelfResult(i14);
    }
}
