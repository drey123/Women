package com.google.android.gms.measurement.internal;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PersistableBundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class od extends wd {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AlarmManager f33624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y f33625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f33626f;

    public od(le leVar) {
        super(leVar);
        this.f33624d = (AlarmManager) this.f33444a.d().getSystemService("alarm");
    }

    private final void p() {
        JobScheduler jobScheduler = (JobScheduler) this.f33444a.d().getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(q());
        }
    }

    private final int q() {
        if (this.f33626f == null) {
            this.f33626f = Integer.valueOf("measurement".concat(String.valueOf(this.f33444a.d().getPackageName())).hashCode());
        }
        return this.f33626f.intValue();
    }

    @Override // com.google.android.gms.measurement.internal.wd
    public final boolean l() {
        AlarmManager alarmManager = this.f33624d;
        if (alarmManager != null) {
            alarmManager.cancel(r());
        }
        p();
        return false;
    }

    public final void m(long j14) {
        j();
        h7 h7Var = this.f33444a;
        h7Var.c();
        Context contextD = h7Var.d();
        if (!ue.j0(contextD)) {
            h7Var.a().v().a("Receiver not registered/enabled");
        }
        if (!ue.E(contextD, false)) {
            h7Var.a().v().a("Service not registered/enabled");
        }
        n();
        h7Var.a().w().b("Scheduling upload, millis", Long.valueOf(j14));
        h7Var.e().b();
        h7Var.w();
        if (j14 < Math.max(0L, ((Long) c5.M.b(null)).longValue()) && !o().c()) {
            o().b(j14);
        }
        h7Var.c();
        Context contextD2 = h7Var.d();
        ComponentName componentName = new ComponentName(contextD2, "com.google.android.gms.measurement.AppMeasurementJobService");
        int iQ = q();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
        com.google.android.gms.internal.measurement.d1.a(contextD2, new JobInfo.Builder(iQ, componentName).setMinimumLatency(j14).setOverrideDeadline(j14 + j14).setExtras(persistableBundle).build(), "com.google.android.gms", "UploadAlarm");
    }

    public final void n() {
        j();
        this.f33444a.a().w().a("Unscheduling upload");
        AlarmManager alarmManager = this.f33624d;
        if (alarmManager != null) {
            alarmManager.cancel(r());
        }
        o().d();
        p();
    }

    public final y o() {
        if (this.f33625e == null) {
            this.f33625e = new nd(this, this.f33668b.g0());
        }
        return this.f33625e;
    }

    public final PendingIntent r() {
        Context contextD = this.f33444a.d();
        return PendingIntent.getBroadcast(contextD, 0, new Intent().setClassName(contextD, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.c1.f32024a);
    }
}
