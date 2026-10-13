package androidx.work.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.lifecycle.LiveData;
import androidx.work.Configuration;
import androidx.work.Operation;
import androidx.work.impl.utils.ForceStopRunnable;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class t0 extends androidx.work.n0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f20193m = androidx.work.x.i("WorkManagerImpl");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static t0 f20194n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static t0 f20195o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f20196p = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f20197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Configuration f20198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WorkDatabase f20199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TaskExecutor f20200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f20201f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public s f20202g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public androidx.work.impl.utils.a0 f20203h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20204i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f20205j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final androidx.work.impl.constraints.trackers.n f20206k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CoroutineScope f20207l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static boolean a(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    public t0(Context context, Configuration configuration, TaskExecutor taskExecutor, WorkDatabase workDatabase, List list, s sVar, androidx.work.impl.constraints.trackers.n nVar) {
        Context applicationContext = context.getApplicationContext();
        if (a.a(applicationContext)) {
            vl.j0.a("Cannot initialize WorkManager in direct boot mode");
            throw null;
        }
        androidx.work.x.h(new androidx.work.x.a(configuration.j()));
        this.f20197b = applicationContext;
        this.f20200e = taskExecutor;
        this.f20199d = workDatabase;
        this.f20202g = sVar;
        this.f20206k = nVar;
        this.f20198c = configuration;
        this.f20201f = list;
        CoroutineScope coroutineScopeF = u0.f(taskExecutor);
        this.f20207l = coroutineScopeF;
        this.f20203h = new androidx.work.impl.utils.a0(this.f20199d);
        w.e(list, this.f20202g, taskExecutor.d(), this.f20199d, configuration);
        this.f20200e.b(new ForceStopRunnable(applicationContext, this));
        b0.c(coroutineScopeF, this.f20197b, configuration, workDatabase);
    }

    public static void r(Context context, Configuration configuration) {
        synchronized (f20196p) {
            try {
                t0 t0Var = f20194n;
                if (t0Var != null && f20195o != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (t0Var == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f20195o == null) {
                        f20195o = u0.c(applicationContext, configuration);
                    }
                    f20194n = f20195o;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static /* synthetic */ Unit s(t0 t0Var) {
        androidx.work.impl.background.systemjob.i.d(t0Var.u());
        t0Var.C().d0().x();
        w.f(t0Var.v(), t0Var.C(), t0Var.A());
        return Unit.f73266a;
    }

    public static t0 w() {
        synchronized (f20196p) {
            try {
                t0 t0Var = f20194n;
                if (t0Var != null) {
                    return t0Var;
                }
                return f20195o;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static t0 x(Context context) {
        t0 t0VarW;
        synchronized (f20196p) {
            try {
                t0VarW = w();
                if (t0VarW == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (!(applicationContext instanceof Configuration.Provider)) {
                        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                    }
                    r(applicationContext, ((Configuration.Provider) applicationContext).c());
                    t0VarW = x(applicationContext);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return t0VarW;
    }

    public List A() {
        return this.f20201f;
    }

    public androidx.work.impl.constraints.trackers.n B() {
        return this.f20206k;
    }

    public WorkDatabase C() {
        return this.f20199d;
    }

    public TaskExecutor D() {
        return this.f20200e;
    }

    public void E() {
        synchronized (f20196p) {
            try {
                this.f20204i = true;
                BroadcastReceiver.PendingResult pendingResult = this.f20205j;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f20205j = null;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void F() {
        androidx.work.k0.a(v().n(), "ReschedulingWork", new Function0() { // from class: androidx.work.impl.s0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t0.s(this.f20191d);
            }
        });
    }

    public void G(BroadcastReceiver.PendingResult pendingResult) {
        synchronized (f20196p) {
            try {
                BroadcastReceiver.PendingResult pendingResult2 = this.f20205j;
                if (pendingResult2 != null) {
                    pendingResult2.finish();
                }
                this.f20205j = pendingResult;
                if (this.f20204i) {
                    pendingResult.finish();
                    this.f20205j = null;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void H(androidx.work.impl.model.l lVar, int i14) {
        this.f20200e.b(new androidx.work.impl.utils.f0(this.f20202g, new x(lVar), true, i14));
    }

    @Override // androidx.work.n0
    public androidx.work.l0 a(String str, androidx.work.k kVar, List list) {
        if (!list.isEmpty()) {
            return new d0(this, str, kVar, list);
        }
        vl.h.a("beginUniqueWork needs at least one OneTimeWorkRequest.");
        return null;
    }

    @Override // androidx.work.n0
    public androidx.work.l0 c(List list) {
        if (!list.isEmpty()) {
            return new d0(this, list);
        }
        vl.h.a("beginWith needs at least one OneTimeWorkRequest.");
        return null;
    }

    @Override // androidx.work.n0
    public Operation d(String str) {
        return androidx.work.impl.utils.d.h(str, this);
    }

    @Override // androidx.work.n0
    public Operation e(String str) {
        return androidx.work.impl.utils.d.f(str, this);
    }

    @Override // androidx.work.n0
    public Operation f(UUID uuid) {
        return androidx.work.impl.utils.d.e(uuid, this);
    }

    @Override // androidx.work.n0
    public Operation h(List list) {
        if (!list.isEmpty()) {
            return new d0(this, list).a();
        }
        vl.h.a("enqueue needs at least one WorkRequest.");
        return null;
    }

    @Override // androidx.work.n0
    public Operation i(String str, androidx.work.j jVar, androidx.work.g0 g0Var) {
        return jVar == androidx.work.j.UPDATE ? y0.c(this, str, g0Var) : t(str, jVar, g0Var).a();
    }

    @Override // androidx.work.n0
    public Operation k(String str, androidx.work.k kVar, List list) {
        return new d0(this, str, kVar, list).a();
    }

    @Override // androidx.work.n0
    public ListenableFuture m(androidx.work.o0 o0Var) {
        return androidx.work.impl.utils.e0.b(this.f20199d, this.f20200e, o0Var);
    }

    @Override // androidx.work.n0
    public LiveData n(String str) {
        return androidx.work.impl.utils.p.a(this.f20199d.d0().o(str), androidx.work.impl.model.r.A, this.f20200e);
    }

    @Override // androidx.work.n0
    public Flow o(androidx.work.o0 o0Var) {
        return androidx.work.impl.model.e.a(this.f20199d.Z(), this.f20200e.a(), androidx.work.impl.utils.c0.b(o0Var));
    }

    @Override // androidx.work.n0
    public ListenableFuture p(String str) {
        return androidx.work.impl.utils.e0.a(this.f20199d, this.f20200e, str);
    }

    @Override // androidx.work.n0
    public LiveData q(String str) {
        return androidx.work.impl.utils.p.a(this.f20199d.d0().m(str), androidx.work.impl.model.r.A, this.f20200e);
    }

    public d0 t(String str, androidx.work.j jVar, androidx.work.g0 g0Var) {
        return new d0(this, str, jVar == androidx.work.j.KEEP ? androidx.work.k.KEEP : androidx.work.k.REPLACE, Collections.singletonList(g0Var));
    }

    public Context u() {
        return this.f20197b;
    }

    public Configuration v() {
        return this.f20198c;
    }

    public androidx.work.impl.utils.a0 y() {
        return this.f20203h;
    }

    public s z() {
        return this.f20202g;
    }
}
