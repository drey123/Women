package androidx.work.impl.background.systemjob;

import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import androidx.work.Configuration;
import androidx.work.impl.WorkDatabase;
import androidx.work.x;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19873a;

    static {
        String strI = x.i("SystemJobScheduler");
        strI.getClass();
        f19873a = strI;
    }

    public static final String a(Context context, WorkDatabase workDatabase, Configuration configuration) {
        String str;
        context.getClass();
        workDatabase.getClass();
        configuration.getClass();
        int i14 = Build.VERSION.SDK_INT;
        int i15 = i14 >= 31 ? 150 : 100;
        int size = workDatabase.d0().v().size();
        String strE0 = "<faulty JobScheduler failed to getPendingJobs>";
        if (i14 >= 34) {
            JobScheduler jobSchedulerC = c(context);
            List listB = b(jobSchedulerC);
            if (listB != null) {
                List listG = i.g(context, jobSchedulerC);
                int size2 = listG != null ? listB.size() - listG.size() : 0;
                String str2 = null;
                if (size2 == 0) {
                    str = null;
                } else {
                    str = size2 + " of which are not owned by WorkManager";
                }
                Object systemService = context.getSystemService("jobscheduler");
                systemService.getClass();
                List listG2 = i.g(context, (JobScheduler) systemService);
                int size3 = listG2 != null ? listG2.size() : 0;
                if (size3 != 0) {
                    str2 = size3 + " from WorkManager in the default namespace";
                }
                strE0 = CollectionsKt.E0(w.t(listB.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", str, str2), ",\n", null, null, 0, null, null, 62, null);
            }
        } else {
            List listG3 = i.g(context, c(context));
            if (listG3 != null) {
                strE0 = listG3.size() + " jobs from WorkManager";
            }
        }
        return "JobScheduler " + i15 + " job limit exceeded.\nIn JobScheduler there are " + strE0 + ".\nThere are " + size + " jobs tracked by WorkManager's database;\nthe Configuration limit is " + configuration.h() + '.';
    }

    public static final List b(JobScheduler jobScheduler) {
        jobScheduler.getClass();
        try {
            return a.f19871a.a(jobScheduler);
        } catch (Throwable th4) {
            x.e().d(f19873a, "getAllPendingJobs() is not reliable on this device.", th4);
            return null;
        }
    }

    public static final JobScheduler c(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("jobscheduler");
        systemService.getClass();
        JobScheduler jobScheduler = (JobScheduler) systemService;
        return Build.VERSION.SDK_INT >= 34 ? c.f19872a.a(jobScheduler) : jobScheduler;
    }
}
