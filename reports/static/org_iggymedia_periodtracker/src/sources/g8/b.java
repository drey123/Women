package g8;

import android.content.Context;
import android.text.TextUtils;
import androidx.work.Configuration;
import androidx.work.RunnableScheduler;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.Scheduler;
import androidx.work.impl.StartStopTokens;
import androidx.work.impl.WorkLauncher;
import androidx.work.impl.constraints.OnConstraintsStateChangedListener;
import androidx.work.impl.constraints.g;
import androidx.work.impl.constraints.h;
import androidx.work.impl.constraints.trackers.n;
import androidx.work.impl.model.l;
import androidx.work.impl.model.r;
import androidx.work.impl.model.w;
import androidx.work.impl.s;
import androidx.work.impl.utils.b0;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import androidx.work.m0;
import androidx.work.x;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b implements Scheduler, OnConstraintsStateChangedListener, ExecutionListener {
    public static final String N = x.i("GreedyScheduler");
    public final s F;
    public final WorkLauncher G;
    public final Configuration H;
    public Boolean J;
    public final g K;
    public final TaskExecutor L;
    public final d M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f52022d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g8.a f52024i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f52025v;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f52023e = new HashMap();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f52026w = new Object();
    public final StartStopTokens E = StartStopTokens.a();
    public final Map I = new HashMap();

    /* JADX INFO: renamed from: g8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C1090b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f52027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f52028b;

        public C1090b(int i14, long j14) {
            this.f52027a = i14;
            this.f52028b = j14;
        }
    }

    public b(Context context, Configuration configuration, n nVar, s sVar, WorkLauncher workLauncher, TaskExecutor taskExecutor) {
        this.f52022d = context;
        RunnableScheduler runnableSchedulerK = configuration.k();
        this.f52024i = new g8.a(this, runnableSchedulerK, configuration.a());
        this.M = new d(runnableSchedulerK, workLauncher);
        this.L = taskExecutor;
        this.K = new g(nVar);
        this.H = configuration;
        this.F = sVar;
        this.G = workLauncher;
    }

    @Override // androidx.work.impl.Scheduler
    public boolean a() {
        return false;
    }

    @Override // androidx.work.impl.Scheduler
    public void b(String str) {
        if (this.J == null) {
            f();
        }
        if (!this.J.booleanValue()) {
            x.e().f(N, "Ignoring schedule request in non-main process");
            return;
        }
        g();
        x.e().a(N, "Cancelling work ID " + str);
        g8.a aVar = this.f52024i;
        if (aVar != null) {
            aVar.b(str);
        }
        for (androidx.work.impl.x xVar : this.E.remove(str)) {
            this.M.b(xVar);
            this.G.e(xVar);
        }
    }

    @Override // androidx.work.impl.Scheduler
    public void c(r... rVarArr) {
        if (this.J == null) {
            f();
        }
        if (!this.J.booleanValue()) {
            x.e().f(N, "Ignoring schedule request in a secondary process");
            return;
        }
        g();
        HashSet<r> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (r rVar : rVarArr) {
            if (!this.E.c(w.a(rVar))) {
                long jMax = Math.max(rVar.b(), i(rVar));
                long jA = this.H.a().a();
                if (rVar.f20060b == m0.c.ENQUEUED) {
                    if (jA < jMax) {
                        g8.a aVar = this.f52024i;
                        if (aVar != null) {
                            aVar.a(rVar, jMax);
                        }
                    } else if (rVar.k()) {
                        androidx.work.c cVar = rVar.f20068j;
                        if (cVar.j()) {
                            x.e().a(N, "Ignoring " + rVar + ". Requires device idle.");
                        } else if (cVar.g()) {
                            x.e().a(N, "Ignoring " + rVar + ". Requires ContentUri triggers.");
                        } else {
                            hashSet.add(rVar);
                            hashSet2.add(rVar.f20059a);
                        }
                    } else if (!this.E.c(w.a(rVar))) {
                        x.e().a(N, "Starting work for " + rVar.f20059a);
                        androidx.work.impl.x xVarE = this.E.e(rVar);
                        this.M.c(xVarE);
                        this.G.b(xVarE);
                    }
                }
            }
        }
        synchronized (this.f52026w) {
            try {
                if (!hashSet.isEmpty()) {
                    x.e().a(N, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    for (r rVar2 : hashSet) {
                        l lVarA = w.a(rVar2);
                        if (!this.f52023e.containsKey(lVarA)) {
                            this.f52023e.put(lVarA, h.c(this.K, rVar2, this.L.a(), this));
                        }
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // androidx.work.impl.ExecutionListener
    public void d(l lVar, boolean z14) {
        androidx.work.impl.x xVarD = this.E.d(lVar);
        if (xVarD != null) {
            this.M.b(xVarD);
        }
        h(lVar);
        if (z14) {
            return;
        }
        synchronized (this.f52026w) {
            this.I.remove(lVar);
        }
    }

    @Override // androidx.work.impl.constraints.OnConstraintsStateChangedListener
    public void e(r rVar, androidx.work.impl.constraints.a aVar) {
        l lVarA = w.a(rVar);
        if (aVar instanceof androidx.work.impl.constraints.a.C0318a) {
            if (this.E.c(lVarA)) {
                return;
            }
            x.e().a(N, "Constraints met: Scheduling work ID " + lVarA);
            androidx.work.impl.x xVarF = this.E.f(lVarA);
            this.M.c(xVarF);
            this.G.b(xVarF);
            return;
        }
        x.e().a(N, "Constraints not met: Cancelling work ID " + lVarA);
        androidx.work.impl.x xVarD = this.E.d(lVarA);
        if (xVarD != null) {
            this.M.b(xVarD);
            this.G.a(xVarD, ((androidx.work.impl.constraints.a.b) aVar).a());
        }
    }

    public final void f() {
        this.J = Boolean.valueOf(b0.b(this.f52022d, this.H));
    }

    public final void g() {
        if (this.f52025v) {
            return;
        }
        this.F.e(this);
        this.f52025v = true;
    }

    public final void h(l lVar) {
        Job job;
        synchronized (this.f52026w) {
            job = (Job) this.f52023e.remove(lVar);
        }
        if (job != null) {
            x.e().a(N, "Stopping tracking for " + lVar);
            job.h(null);
        }
    }

    public final long i(r rVar) {
        long jMax;
        synchronized (this.f52026w) {
            try {
                l lVarA = w.a(rVar);
                C1090b c1090b = (C1090b) this.I.get(lVarA);
                if (c1090b == null) {
                    c1090b = new C1090b(rVar.f20069k, this.H.a().a());
                    this.I.put(lVarA, c1090b);
                }
                jMax = c1090b.f52028b + (((long) Math.max((rVar.f20069k - c1090b.f52027a) - 5, 0)) * 30000);
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return jMax;
    }
}
