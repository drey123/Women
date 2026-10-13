package androidx.work.impl.background.systemjob;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.core.util.Consumer;
import androidx.work.Configuration;
import androidx.work.f0;
import androidx.work.impl.Scheduler;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.k;
import androidx.work.impl.model.l;
import androidx.work.impl.model.r;
import androidx.work.impl.model.w;
import androidx.work.impl.utils.n;
import androidx.work.m0;
import androidx.work.x;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class i implements Scheduler {
    public static final String E = x.i("SystemJobScheduler");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f19879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JobScheduler f19880e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f19881i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WorkDatabase f19882v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Configuration f19883w;

    public i(Context context, WorkDatabase workDatabase, Configuration configuration) {
        this(context, workDatabase, configuration, d.c(context), new g(context, configuration.a(), configuration.s()));
    }

    public static void d(Context context) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.c(context).cancelAll();
        }
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        List listG = g(context, jobScheduler);
        if (listG == null || listG.isEmpty()) {
            return;
        }
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            e(jobScheduler, ((JobInfo) it.next()).getId());
        }
    }

    public static void e(JobScheduler jobScheduler, int i14) {
        try {
            jobScheduler.cancel(i14);
        } catch (Throwable th4) {
            x.e().d(E, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i14)), th4);
        }
    }

    public static List f(Context context, JobScheduler jobScheduler, String str) {
        List<JobInfo> listG = g(context, jobScheduler);
        if (listG == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        for (JobInfo jobInfo : listG) {
            l lVarH = h(jobInfo);
            if (lVarH != null && str.equals(lVarH.b())) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    public static List g(Context context, JobScheduler jobScheduler) {
        List<JobInfo> listB = d.b(jobScheduler);
        if (listB == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(listB.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : listB) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static l h(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new l(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static boolean i(Context context, WorkDatabase workDatabase) {
        JobScheduler jobSchedulerC = d.c(context);
        List<JobInfo> listG = g(context, jobSchedulerC);
        List listE = workDatabase.a0().e();
        boolean z14 = false;
        HashSet hashSet = new HashSet(listG != null ? listG.size() : 0);
        if (listG != null && !listG.isEmpty()) {
            for (JobInfo jobInfo : listG) {
                l lVarH = h(jobInfo);
                if (lVarH != null) {
                    hashSet.add(lVarH.b());
                } else {
                    e(jobSchedulerC, jobInfo.getId());
                }
            }
        }
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            if (!hashSet.contains((String) it.next())) {
                x.e().a(E, "Reconciling jobs");
                z14 = true;
                break;
            }
        }
        if (!z14) {
            return z14;
        }
        workDatabase.k();
        try {
            WorkSpecDao workSpecDaoD0 = workDatabase.d0();
            Iterator it3 = listE.iterator();
            while (it3.hasNext()) {
                workSpecDaoD0.y((String) it3.next(), -1L);
            }
            workDatabase.V();
            return z14;
        } finally {
            workDatabase.r();
        }
    }

    @Override // androidx.work.impl.Scheduler
    public boolean a() {
        return true;
    }

    @Override // androidx.work.impl.Scheduler
    public void b(String str) {
        List listF = f(this.f19879d, this.f19880e, str);
        if (listF == null || listF.isEmpty()) {
            return;
        }
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            e(this.f19880e, ((Integer) it.next()).intValue());
        }
        this.f19882v.a0().g(str);
    }

    @Override // androidx.work.impl.Scheduler
    public void c(r... rVarArr) {
        n nVar = new n(this.f19882v);
        for (r rVar : rVarArr) {
            this.f19882v.k();
            try {
                r rVarW = this.f19882v.d0().w(rVar.f20059a);
                if (rVarW == null) {
                    x.e().k(E, "Skipping scheduling " + rVar.f20059a + " because it's no longer in the DB");
                    this.f19882v.V();
                } else if (rVarW.f20060b != m0.c.ENQUEUED) {
                    x.e().k(E, "Skipping scheduling " + rVar.f20059a + " because it is no longer enqueued");
                    this.f19882v.V();
                } else {
                    l lVarA = w.a(rVar);
                    androidx.work.impl.model.i iVarD = this.f19882v.a0().d(lVarA);
                    int iD = iVarD != null ? iVarD.f20033c : nVar.d(this.f19883w.i(), this.f19883w.g());
                    if (iVarD == null) {
                        this.f19882v.a0().c(k.a(lVarA, iD));
                    }
                    j(rVar, iD);
                    this.f19882v.V();
                }
                this.f19882v.r();
            } catch (Throwable th4) {
                this.f19882v.r();
                throw th4;
            }
        }
    }

    public void j(r rVar, int i14) {
        JobInfo jobInfoA = this.f19881i.a(rVar, i14);
        x xVarE = x.e();
        String str = E;
        xVarE.a(str, "Scheduling work ID " + rVar.f20059a + "Job ID " + i14);
        try {
            if (this.f19880e.schedule(jobInfoA) == 0) {
                x.e().k(str, "Unable to schedule work ID " + rVar.f20059a);
                if (rVar.f20075q && rVar.f20076r == f0.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    rVar.f20075q = false;
                    x.e().a(str, String.format("Scheduling a non-expedited job (work ID %s)", rVar.f20059a));
                    j(rVar, i14);
                }
            }
        } catch (IllegalStateException e14) {
            String strA = d.a(this.f19879d, this.f19882v, this.f19883w);
            x.e().c(E, strA);
            IllegalStateException illegalStateException = new IllegalStateException(strA, e14);
            Consumer consumerL = this.f19883w.l();
            if (consumerL == null) {
                throw illegalStateException;
            }
            consumerL.accept(illegalStateException);
        } catch (Throwable th4) {
            x.e().d(E, "Unable to schedule " + rVar, th4);
        }
    }

    public i(Context context, WorkDatabase workDatabase, Configuration configuration, JobScheduler jobScheduler, g gVar) {
        this.f19879d = context;
        this.f19880e = jobScheduler;
        this.f19881i = gVar;
        this.f19882v = workDatabase;
        this.f19883w = configuration;
    }
}
