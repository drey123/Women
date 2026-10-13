package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import androidx.annotation.RequiresApi;
import com.google.android.datatransport.runtime.m;
import com.google.android.datatransport.runtime.q;
import ja.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@RequiresApi
public class JobInfoSchedulerService extends JobService {
    @Override // android.app.job.JobService
    public boolean onStartJob(final JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i14 = jobParameters.getExtras().getInt("priority");
        int i15 = jobParameters.getExtras().getInt("attemptNumber");
        q.f(getApplicationContext());
        m.a aVarD = m.a().b(string).d(a.b(i14));
        if (string2 != null) {
            aVarD.c(Base64.decode(string2, 0));
        }
        q.c().e().m(aVarD.a(), i15, new Runnable() { // from class: ga.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f52301d.jobFinished(jobParameters, false);
            }
        });
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
