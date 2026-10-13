package androidx.work.impl.utils;

import androidx.work.Configuration;
import androidx.work.impl.WorkDatabase;
import androidx.work.p0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final void a(WorkDatabase workDatabase, Configuration configuration, androidx.work.impl.d0 d0Var) {
        int i14;
        workDatabase.getClass();
        configuration.getClass();
        d0Var.getClass();
        List listU = kotlin.collections.w.u(d0Var);
        int i15 = 0;
        while (!listU.isEmpty()) {
            androidx.work.impl.d0 d0Var2 = (androidx.work.impl.d0) kotlin.collections.b0.O(listU);
            List listH = d0Var2.h();
            listH.getClass();
            if (listH == null || !listH.isEmpty()) {
                Iterator it = listH.iterator();
                i14 = 0;
                while (it.hasNext()) {
                    if (((p0) it.next()).d().f20068j.g() && (i14 = i14 + 1) < 0) {
                        kotlin.collections.w.x();
                    }
                }
            } else {
                i14 = 0;
            }
            i15 += i14;
            List listG = d0Var2.g();
            if (listG != null) {
                listU.addAll(listG);
            }
        }
        if (i15 == 0) {
            return;
        }
        int iR = workDatabase.d0().r();
        int iB = configuration.b();
        if (iR + i15 <= iB) {
            return;
        }
        throw new IllegalArgumentException("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: " + iB + ";\nalready enqueued count: " + iR + ";\ncurrent enqueue operation count: " + i15 + ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.");
    }

    public static final androidx.work.impl.model.r b(androidx.work.impl.model.r rVar) {
        rVar.getClass();
        boolean zI = rVar.f20063e.i("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", String.class);
        boolean zI2 = rVar.f20063e.i("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME", String.class);
        boolean zI3 = rVar.f20063e.i("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME", String.class);
        if (zI || !zI2 || !zI3) {
            return rVar;
        }
        return androidx.work.impl.model.r.d(rVar, null, null, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", null, new androidx.work.d.a().c(rVar.f20063e).h("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", rVar.f20061c).a(), null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, null, 16777195, null);
    }

    public static final androidx.work.impl.model.r c(List list, androidx.work.impl.model.r rVar) {
        list.getClass();
        rVar.getClass();
        return b(rVar);
    }
}
