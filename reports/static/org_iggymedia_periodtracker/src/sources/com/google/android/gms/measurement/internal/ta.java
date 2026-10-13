package com.google.android.gms.measurement.internal;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.PersistableBundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ta extends e5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JobScheduler f33799c;

    public ta(h7 h7Var) {
        super(h7Var);
    }

    @Override // com.google.android.gms.measurement.internal.e5
    public final boolean m() {
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.e5
    public final void n() {
        this.f33799c = (JobScheduler) this.f33444a.d().getSystemService("jobscheduler");
    }

    public final void o(long j14) {
        j();
        h();
        JobScheduler jobScheduler = this.f33799c;
        if (jobScheduler != null && jobScheduler.getPendingJob(p()) != null) {
            this.f33444a.a().w().a("[sgtm] There's an existing pending job, skip this schedule.");
            return;
        }
        com.google.android.gms.internal.measurement.u6 u6VarQ = q();
        com.google.android.gms.internal.measurement.u6 u6Var = com.google.android.gms.internal.measurement.u6.CLIENT_UPLOAD_ELIGIBLE;
        h7 h7Var = this.f33444a;
        if (u6VarQ != u6Var) {
            h7Var.a().w().b("[sgtm] Not eligible for Scion upload", u6VarQ.name());
            return;
        }
        h7Var.a().w().b("[sgtm] Scheduling Scion upload, millis", Long.valueOf(j14));
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
        h7Var.a().w().b("[sgtm] Scion upload job scheduled with result", ((JobScheduler) wa.j.k(this.f33799c)).schedule(new JobInfo.Builder(p(), new ComponentName(h7Var.d(), "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j14).setOverrideDeadline(j14 + j14).setExtras(persistableBundle).build()) == 1 ? "SUCCESS" : "FAILURE");
    }

    public final int p() {
        return "measurement-client".concat(String.valueOf(this.f33444a.d().getPackageName())).hashCode();
    }

    public final com.google.android.gms.internal.measurement.u6 q() {
        j();
        h();
        if (this.f33799c == null) {
            return com.google.android.gms.internal.measurement.u6.MISSING_JOB_SCHEDULER;
        }
        h7 h7Var = this.f33444a;
        if (!h7Var.w().P()) {
            return com.google.android.gms.internal.measurement.u6.NOT_ENABLED_IN_MANIFEST;
        }
        h7 h7Var2 = this.f33444a;
        if (h7Var2.L().u() < 119000) {
            return com.google.android.gms.internal.measurement.u6.SDK_TOO_OLD;
        }
        if (ue.F(h7Var.d(), "com.google.android.gms.measurement.AppMeasurementJobService")) {
            return !h7Var2.J().y() ? com.google.android.gms.internal.measurement.u6.NON_PLAY_MODE : com.google.android.gms.internal.measurement.u6.CLIENT_UPLOAD_ELIGIBLE;
        }
        return com.google.android.gms.internal.measurement.u6.MEASUREMENT_SERVICE_NOT_ENABLED;
    }
}
