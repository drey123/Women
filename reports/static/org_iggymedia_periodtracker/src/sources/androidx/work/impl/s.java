package androidx.work.impl;

import android.content.Context;
import android.os.PowerManager;
import androidx.core.content.ContextCompat;
import androidx.work.Configuration;
import androidx.work.WorkerParameters;
import androidx.work.impl.foreground.ForegroundProcessor;
import androidx.work.impl.foreground.SystemForegroundDispatcher;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class s implements ForegroundProcessor {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f20179l = androidx.work.x.i("Processor");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f20181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Configuration f20182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TaskExecutor f20183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public WorkDatabase f20184e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f20186g = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f20185f = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Set f20188i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f20189j = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PowerManager.WakeLock f20180a = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f20190k = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Map f20187h = new HashMap();

    public s(Context context, Configuration configuration, TaskExecutor taskExecutor, WorkDatabase workDatabase) {
        this.f20181b = context;
        this.f20182c = configuration;
        this.f20183d = taskExecutor;
        this.f20184e = workDatabase;
    }

    public static /* synthetic */ androidx.work.impl.model.r b(s sVar, ArrayList arrayList, String str) {
        arrayList.addAll(sVar.f20184e.e0().c(str));
        return sVar.f20184e.d0().w(str);
    }

    public static /* synthetic */ void c(s sVar, androidx.work.impl.model.l lVar, boolean z14) {
        synchronized (sVar.f20190k) {
            try {
                Iterator it = sVar.f20189j.iterator();
                while (it.hasNext()) {
                    ((ExecutionListener) it.next()).d(lVar, z14);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void d(s sVar, ListenableFuture listenableFuture, b1 b1Var) {
        boolean zBooleanValue;
        sVar.getClass();
        try {
            zBooleanValue = ((Boolean) listenableFuture.get()).booleanValue();
        } catch (InterruptedException | ExecutionException unused) {
            zBooleanValue = true;
        }
        sVar.l(b1Var, zBooleanValue);
    }

    public static boolean i(String str, b1 b1Var, int i14) {
        if (b1Var == null) {
            androidx.work.x.e().a(f20179l, "WorkerWrapper could not be found for " + str);
            return false;
        }
        b1Var.o(i14);
        androidx.work.x.e().a(f20179l, "WorkerWrapper interrupted for " + str);
        return true;
    }

    @Override // androidx.work.impl.foreground.ForegroundProcessor
    public void a(String str, androidx.work.l lVar) {
        synchronized (this.f20190k) {
            try {
                androidx.work.x.e().f(f20179l, "Moving WorkSpec (" + str + ") to the foreground");
                b1 b1Var = (b1) this.f20186g.remove(str);
                if (b1Var != null) {
                    if (this.f20180a == null) {
                        PowerManager.WakeLock wakeLockB = androidx.work.impl.utils.h0.b(this.f20181b, "ProcessorForegroundLck");
                        this.f20180a = wakeLockB;
                        wakeLockB.acquire();
                    }
                    this.f20185f.put(str, b1Var);
                    ContextCompat.p(this.f20181b, SystemForegroundDispatcher.f(this.f20181b, b1Var.l(), lVar));
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void e(ExecutionListener executionListener) {
        synchronized (this.f20190k) {
            this.f20189j.add(executionListener);
        }
    }

    public final b1 f(String str) {
        b1 b1Var = (b1) this.f20185f.remove(str);
        boolean z14 = b1Var != null;
        if (!z14) {
            b1Var = (b1) this.f20186g.remove(str);
        }
        this.f20187h.remove(str);
        if (z14) {
            r();
        }
        return b1Var;
    }

    public androidx.work.impl.model.r g(String str) {
        synchronized (this.f20190k) {
            try {
                b1 b1VarH = h(str);
                if (b1VarH == null) {
                    return null;
                }
                return b1VarH.m();
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final b1 h(String str) {
        b1 b1Var = (b1) this.f20185f.get(str);
        return b1Var == null ? (b1) this.f20186g.get(str) : b1Var;
    }

    public boolean j(String str) {
        boolean zContains;
        synchronized (this.f20190k) {
            zContains = this.f20188i.contains(str);
        }
        return zContains;
    }

    public boolean k(String str) {
        boolean z14;
        synchronized (this.f20190k) {
            z14 = h(str) != null;
        }
        return z14;
    }

    public final void l(b1 b1Var, boolean z14) {
        synchronized (this.f20190k) {
            try {
                androidx.work.impl.model.l lVarL = b1Var.l();
                String strB = lVarL.b();
                if (h(strB) == b1Var) {
                    f(strB);
                }
                androidx.work.x.e().a(f20179l, getClass().getSimpleName() + " " + strB + " executed; reschedule = " + z14);
                Iterator it = this.f20189j.iterator();
                while (it.hasNext()) {
                    ((ExecutionListener) it.next()).d(lVarL, z14);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void m(ExecutionListener executionListener) {
        synchronized (this.f20190k) {
            this.f20189j.remove(executionListener);
        }
    }

    public final void n(final androidx.work.impl.model.l lVar, final boolean z14) {
        this.f20183d.c().execute(new Runnable() { // from class: androidx.work.impl.r
            @Override // java.lang.Runnable
            public final void run() {
                s.c(this.f20174d, lVar, z14);
            }
        });
    }

    public boolean o(x xVar) {
        return p(xVar, null);
    }

    public boolean p(x xVar, WorkerParameters.a aVar) {
        androidx.work.impl.model.l lVarA = xVar.a();
        final String strB = lVarA.b();
        final ArrayList arrayList = new ArrayList();
        androidx.work.impl.model.r rVar = (androidx.work.impl.model.r) this.f20184e.S(new Callable() { // from class: androidx.work.impl.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.b(this.f20165d, arrayList, strB);
            }
        });
        if (rVar == null) {
            androidx.work.x.e().k(f20179l, "Didn't find WorkSpec for id " + lVarA);
            n(lVarA, false);
            return false;
        }
        synchronized (this.f20190k) {
            try {
                if (k(strB)) {
                    Set set = (Set) this.f20187h.get(strB);
                    if (((x) set.iterator().next()).a().a() == lVarA.a()) {
                        set.add(xVar);
                        androidx.work.x.e().a(f20179l, "Work " + lVarA + " is already enqueued for processing");
                    } else {
                        n(lVarA, false);
                    }
                    return false;
                }
                if (rVar.e() != lVarA.a()) {
                    n(lVarA, false);
                    return false;
                }
                final b1 b1VarA = new b1.a(this.f20181b, this.f20182c, this.f20183d, this, this.f20184e, rVar, arrayList).k(aVar).a();
                final ListenableFuture listenableFutureQ = b1VarA.q();
                listenableFutureQ.g(new Runnable() { // from class: androidx.work.impl.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        s.d(this.f20168d, listenableFutureQ, b1VarA);
                    }
                }, this.f20183d.c());
                this.f20186g.put(strB, b1VarA);
                HashSet hashSet = new HashSet();
                hashSet.add(xVar);
                this.f20187h.put(strB, hashSet);
                androidx.work.x.e().a(f20179l, getClass().getSimpleName() + ": processing " + lVarA);
                return true;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public boolean q(String str, int i14) {
        b1 b1VarF;
        synchronized (this.f20190k) {
            androidx.work.x.e().a(f20179l, "Processor cancelling " + str);
            this.f20188i.add(str);
            b1VarF = f(str);
        }
        return i(str, b1VarF, i14);
    }

    public final void r() {
        synchronized (this.f20190k) {
            try {
                if (this.f20185f.isEmpty()) {
                    try {
                        this.f20181b.startService(SystemForegroundDispatcher.g(this.f20181b));
                    } catch (Throwable th4) {
                        androidx.work.x.e().d(f20179l, "Unable to stop foreground service", th4);
                    }
                    PowerManager.WakeLock wakeLock = this.f20180a;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f20180a = null;
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public boolean s(x xVar, int i14) {
        b1 b1VarF;
        String strB = xVar.a().b();
        synchronized (this.f20190k) {
            b1VarF = f(strB);
        }
        return i(strB, b1VarF, i14);
    }

    public boolean t(x xVar, int i14) {
        String strB = xVar.a().b();
        synchronized (this.f20190k) {
            try {
                if (this.f20185f.get(strB) == null) {
                    Set set = (Set) this.f20187h.get(strB);
                    if (set != null && set.contains(xVar)) {
                        return i(strB, f(strB), i14);
                    }
                    return false;
                }
                androidx.work.x.e().a(f20179l, "Ignored stopWork. WorkerWrapper " + strB + " is in foreground");
                return false;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
