package ga;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.zip.Adler32;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d implements WorkScheduler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f52298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EventStore f52299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f52300c;

    public d(Context context, EventStore eventStore, f fVar) {
        this.f52298a = context;
        this.f52299b = eventStore;
        this.f52300c = fVar;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler
    public void a(com.google.android.datatransport.runtime.m mVar, int i14, boolean z14) {
        ComponentName componentName = new ComponentName(this.f52298a, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) this.f52298a.getSystemService("jobscheduler");
        int iC = c(mVar);
        if (!z14 && d(jobScheduler, iC, i14)) {
            da.a.a("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", mVar);
            return;
        }
        long jE1 = this.f52299b.e1(mVar);
        JobInfo.Builder builderC = this.f52300c.c(new JobInfo.Builder(iC, componentName), mVar.d(), jE1, i14);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i14);
        persistableBundle.putString("backendName", mVar.b());
        persistableBundle.putInt("priority", ja.a.a(mVar.d()));
        if (mVar.c() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(mVar.c(), 0));
        }
        builderC.setExtras(persistableBundle);
        da.a.b("JobInfoScheduler", "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", mVar, Integer.valueOf(iC), Long.valueOf(this.f52300c.g(mVar.d(), jE1, i14)), Long.valueOf(jE1), Integer.valueOf(i14));
        jobScheduler.schedule(builderC.build());
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler
    public void b(com.google.android.datatransport.runtime.m mVar, int i14) {
        a(mVar, i14, false);
    }

    public int c(com.google.android.datatransport.runtime.m mVar) {
        Adler32 adler32 = new Adler32();
        adler32.update(this.f52298a.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(mVar.b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(ja.a.a(mVar.d())).array());
        if (mVar.c() != null) {
            adler32.update(mVar.c());
        }
        return (int) adler32.getValue();
    }

    public final boolean d(JobScheduler jobScheduler, int i14, int i15) {
        for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
            int i16 = jobInfo.getExtras().getInt("attemptNumber");
            if (jobInfo.getId() == i14) {
                if (i16 >= i15) {
                    return true;
                }
            }
        }
        return false;
    }
}
