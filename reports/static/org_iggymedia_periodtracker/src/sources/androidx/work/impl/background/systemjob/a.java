package androidx.work.impl.background.systemjob;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19871a = new a();

    public final List a(JobScheduler jobScheduler) {
        jobScheduler.getClass();
        List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
        allPendingJobs.getClass();
        return allPendingJobs;
    }
}
