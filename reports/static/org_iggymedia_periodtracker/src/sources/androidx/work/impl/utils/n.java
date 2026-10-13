package androidx.work.impl.utils;

import androidx.work.impl.WorkDatabase;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f20282a;

    public n(WorkDatabase workDatabase) {
        workDatabase.getClass();
        this.f20282a = workDatabase;
    }

    public static Integer a(n nVar, int i14, int i15) {
        int iD = o.d(nVar.f20282a, "next_job_scheduler_id");
        if (i14 > iD || iD > i15) {
            o.e(nVar.f20282a, "next_job_scheduler_id", i14 + 1);
        } else {
            i14 = iD;
        }
        return Integer.valueOf(i14);
    }

    public static Integer b(n nVar) {
        return Integer.valueOf(o.d(nVar.f20282a, "next_alarm_manager_id"));
    }

    public final int c() {
        Object objS = this.f20282a.S(new Callable() { // from class: androidx.work.impl.utils.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return n.b(this.f20271d);
            }
        });
        objS.getClass();
        return ((Number) objS).intValue();
    }

    public final int d(final int i14, final int i15) {
        Object objS = this.f20282a.S(new Callable() { // from class: androidx.work.impl.utils.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return n.a(this.f20276d, i14, i15);
            }
        });
        objS.getClass();
        return ((Number) objS).intValue();
    }
}
