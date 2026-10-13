package androidx.work.impl;

import android.content.Context;
import androidx.work.Clock;
import androidx.work.Configuration;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.impl.model.WorkSpecDao;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20310a = androidx.work.x.i("Schedulers");

    public static /* synthetic */ void b(List list, androidx.work.impl.model.l lVar, Configuration configuration, WorkDatabase workDatabase) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Scheduler) it.next()).b(lVar.b());
        }
        f(configuration, workDatabase, list);
    }

    public static Scheduler c(Context context, WorkDatabase workDatabase, Configuration configuration) {
        androidx.work.impl.background.systemjob.i iVar = new androidx.work.impl.background.systemjob.i(context, workDatabase, configuration);
        androidx.work.impl.utils.z.c(context, SystemJobService.class, true);
        androidx.work.x.e().a(f20310a, "Created SystemJobScheduler and enabled SystemJobService");
        return iVar;
    }

    public static void d(WorkSpecDao workSpecDao, Clock clock, List list) {
        if (list.size() > 0) {
            long jA = clock.a();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                workSpecDao.y(((androidx.work.impl.model.r) it.next()).f20059a, jA);
            }
        }
    }

    public static void e(final List list, s sVar, final Executor executor, final WorkDatabase workDatabase, final Configuration configuration) {
        sVar.e(new ExecutionListener() { // from class: androidx.work.impl.u
            @Override // androidx.work.impl.ExecutionListener
            public final void d(androidx.work.impl.model.l lVar, boolean z14) {
                executor.execute(new Runnable() { // from class: androidx.work.impl.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.b(list, lVar, configuration, workDatabase);
                    }
                });
            }
        });
    }

    public static void f(Configuration configuration, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        WorkSpecDao workSpecDaoD0 = workDatabase.d0();
        workDatabase.k();
        try {
            List listP = workSpecDaoD0.p();
            d(workSpecDaoD0, configuration.a(), listP);
            List listB = workSpecDaoD0.B(configuration.h());
            d(workSpecDaoD0, configuration.a(), listB);
            if (listP != null) {
                listB.addAll(listP);
            }
            List listK = workSpecDaoD0.k(200);
            workDatabase.V();
            workDatabase.r();
            if (listB.size() > 0) {
                androidx.work.impl.model.r[] rVarArr = (androidx.work.impl.model.r[]) listB.toArray(new androidx.work.impl.model.r[listB.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Scheduler scheduler = (Scheduler) it.next();
                    if (scheduler.a()) {
                        scheduler.c(rVarArr);
                    }
                }
            }
            if (listK.size() > 0) {
                androidx.work.impl.model.r[] rVarArr2 = (androidx.work.impl.model.r[]) listK.toArray(new androidx.work.impl.model.r[listK.size()]);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    Scheduler scheduler2 = (Scheduler) it3.next();
                    if (!scheduler2.a()) {
                        scheduler2.c(rVarArr2);
                    }
                }
            }
        } catch (Throwable th4) {
            workDatabase.r();
            throw th4;
        }
    }
}
