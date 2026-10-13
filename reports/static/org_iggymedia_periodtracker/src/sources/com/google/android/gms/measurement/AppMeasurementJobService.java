package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import com.google.android.gms.measurement.internal.wc;
import com.google.android.gms.measurement.internal.zznp;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@TargetApi(24)
public final class AppMeasurementJobService extends JobService implements zznp {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public wc f32933d;

    @Override // com.google.android.gms.measurement.internal.zznp
    public final void b(JobParameters jobParameters, boolean z14) {
        jobFinished(jobParameters, false);
    }

    public final wc c() {
        if (this.f32933d == null) {
            this.f32933d = new wc(this);
        }
        return this.f32933d;
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

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        c().e(jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        c();
        wc.j(intent);
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    public final boolean zza(int i14) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    public final void a(Intent intent) {
    }
}
