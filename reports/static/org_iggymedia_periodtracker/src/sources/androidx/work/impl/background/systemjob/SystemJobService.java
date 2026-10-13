package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.media3.ui.f0;
import androidx.work.WorkerParameters;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.StartStopTokens;
import androidx.work.impl.WorkLauncher;
import androidx.work.impl.r0;
import androidx.work.impl.s;
import androidx.work.impl.t0;
import androidx.work.x;
import io.sentry.util.l;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@RequiresApi
@RestrictTo
public class SystemJobService extends JobService implements ExecutionListener {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f19866w = x.i("SystemJobService");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t0 f19867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f19868e = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StartStopTokens f19869i = StartStopTokens.b(false);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public WorkLauncher f19870v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static String[] a(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }

        public static Uri[] b(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static Network a(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class c {
        public static int a(JobParameters jobParameters) {
            return SystemJobService.b(jobParameters.getStopReason());
        }
    }

    public static void a(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        l.a("Cannot invoke ", str, " on a background thread");
    }

    public static int b(int i14) {
        switch (i14) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return i14;
            default:
                return -512;
        }
    }

    public static androidx.work.impl.model.l c(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new androidx.work.impl.model.l(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // androidx.work.impl.ExecutionListener
    public void d(androidx.work.impl.model.l lVar, boolean z14) {
        a("onExecuted");
        x.e().a(f19866w, lVar.b() + " executed on JobScheduler");
        JobParameters jobParameters = (JobParameters) this.f19868e.remove(lVar);
        this.f19869i.d(lVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z14);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            t0 t0VarX = t0.x(getApplicationContext());
            this.f19867d = t0VarX;
            s sVarZ = t0VarX.z();
            this.f19870v = new r0(sVarZ, this.f19867d.D());
            sVarZ.e(this);
        } catch (IllegalStateException e14) {
            if (Application.class.equals(getApplication().getClass())) {
                x.e().k(f19866w, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
            } else {
                f0.a("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e14);
            }
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        t0 t0Var = this.f19867d;
        if (t0Var != null) {
            t0Var.z().m(this);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        a("onStartJob");
        if (this.f19867d == null) {
            x.e().a(f19866w, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        androidx.work.impl.model.l lVarC = c(jobParameters);
        if (lVarC == null) {
            x.e().c(f19866w, "WorkSpec id not found!");
            return false;
        }
        if (this.f19868e.containsKey(lVarC)) {
            x.e().a(f19866w, "Job is already being executed by SystemJobService: " + lVarC);
            return false;
        }
        x.e().a(f19866w, "onStartJob for " + lVarC);
        this.f19868e.put(lVarC, jobParameters);
        WorkerParameters.a aVar = new WorkerParameters.a();
        if (a.b(jobParameters) != null) {
            aVar.f19698b = Arrays.asList(a.b(jobParameters));
        }
        if (a.a(jobParameters) != null) {
            aVar.f19697a = Arrays.asList(a.a(jobParameters));
        }
        aVar.f19699c = b.a(jobParameters);
        this.f19870v.c(this.f19869i.f(lVarC), aVar);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        a("onStopJob");
        if (this.f19867d == null) {
            x.e().a(f19866w, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        androidx.work.impl.model.l lVarC = c(jobParameters);
        if (lVarC == null) {
            x.e().c(f19866w, "WorkSpec id not found!");
            return false;
        }
        x.e().a(f19866w, "onStopJob for " + lVarC);
        this.f19868e.remove(lVarC);
        androidx.work.impl.x xVarD = this.f19869i.d(lVarC);
        if (xVarD != null) {
            this.f19870v.a(xVarD, Build.VERSION.SDK_INT >= 31 ? c.a(jobParameters) : -512);
        }
        return !this.f19867d.z().j(lVarC.b());
    }
}
