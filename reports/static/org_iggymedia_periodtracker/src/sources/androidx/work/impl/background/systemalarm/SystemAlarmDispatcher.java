package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.StartStopTokens;
import androidx.work.impl.WorkLauncher;
import androidx.work.impl.model.l;
import androidx.work.impl.r0;
import androidx.work.impl.s;
import androidx.work.impl.t0;
import androidx.work.impl.utils.WorkTimer;
import androidx.work.impl.utils.h0;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import androidx.work.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class SystemAlarmDispatcher implements ExecutionListener {
    public static final String K = x.i("SystemAlarmDispatcher");
    public final androidx.work.impl.background.systemalarm.b E;
    public final List F;
    public Intent G;
    public CommandsCompletedListener H;
    public StartStopTokens I;
    public final WorkLauncher J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f19834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TaskExecutor f19835e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WorkTimer f19836i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final s f19837v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final t0 f19838w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface CommandsCompletedListener {
        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Executor executorC;
            c cVar;
            synchronized (SystemAlarmDispatcher.this.F) {
                SystemAlarmDispatcher systemAlarmDispatcher = SystemAlarmDispatcher.this;
                systemAlarmDispatcher.G = (Intent) systemAlarmDispatcher.F.get(0);
            }
            Intent intent = SystemAlarmDispatcher.this.G;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = SystemAlarmDispatcher.this.G.getIntExtra("KEY_START_ID", 0);
                x xVarE = x.e();
                String str = SystemAlarmDispatcher.K;
                xVarE.a(str, "Processing command " + SystemAlarmDispatcher.this.G + ", " + intExtra);
                PowerManager.WakeLock wakeLockB = h0.b(SystemAlarmDispatcher.this.f19834d, action + " (" + intExtra + ")");
                try {
                    x.e().a(str, "Acquiring operation wake lock (" + action + ") " + wakeLockB);
                    wakeLockB.acquire();
                    SystemAlarmDispatcher systemAlarmDispatcher2 = SystemAlarmDispatcher.this;
                    systemAlarmDispatcher2.E.o(systemAlarmDispatcher2.G, intExtra, systemAlarmDispatcher2);
                    x.e().a(str, "Releasing operation wake lock (" + action + ") " + wakeLockB);
                    wakeLockB.release();
                    executorC = SystemAlarmDispatcher.this.f19835e.c();
                    cVar = new c(SystemAlarmDispatcher.this);
                } catch (Throwable th4) {
                    try {
                        x xVarE2 = x.e();
                        String str2 = SystemAlarmDispatcher.K;
                        xVarE2.d(str2, "Unexpected error in onHandleIntent", th4);
                        x.e().a(str2, "Releasing operation wake lock (" + action + ") " + wakeLockB);
                        wakeLockB.release();
                        executorC = SystemAlarmDispatcher.this.f19835e.c();
                        cVar = new c(SystemAlarmDispatcher.this);
                    } catch (Throwable th5) {
                        x.e().a(SystemAlarmDispatcher.K, "Releasing operation wake lock (" + action + ") " + wakeLockB);
                        wakeLockB.release();
                        SystemAlarmDispatcher.this.f19835e.c().execute(new c(SystemAlarmDispatcher.this));
                        throw th5;
                    }
                }
                executorC.execute(cVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SystemAlarmDispatcher f19840d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Intent f19841e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f19842i;

        public b(SystemAlarmDispatcher systemAlarmDispatcher, Intent intent, int i14) {
            this.f19840d = systemAlarmDispatcher;
            this.f19841e = intent;
            this.f19842i = i14;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19840d.a(this.f19841e, this.f19842i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SystemAlarmDispatcher f19843d;

        public c(SystemAlarmDispatcher systemAlarmDispatcher) {
            this.f19843d = systemAlarmDispatcher;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19843d.c();
        }
    }

    public SystemAlarmDispatcher(Context context, s sVar, t0 t0Var, WorkLauncher workLauncher) {
        Context applicationContext = context.getApplicationContext();
        this.f19834d = applicationContext;
        this.I = StartStopTokens.a();
        t0Var = t0Var == null ? t0.x(context) : t0Var;
        this.f19838w = t0Var;
        this.E = new androidx.work.impl.background.systemalarm.b(applicationContext, t0Var.v().a(), this.I);
        this.f19836i = new WorkTimer(t0Var.v().k());
        sVar = sVar == null ? t0Var.z() : sVar;
        this.f19837v = sVar;
        TaskExecutor taskExecutorD = t0Var.D();
        this.f19835e = taskExecutorD;
        this.J = workLauncher == null ? new r0(sVar, taskExecutorD) : workLauncher;
        sVar.e(this);
        this.F = new ArrayList();
        this.G = null;
    }

    public boolean a(Intent intent, int i14) {
        x xVarE = x.e();
        String str = K;
        xVarE.a(str, "Adding command " + intent + " (" + i14 + ")");
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            x.e().k(str, "Unknown command. Ignoring");
            return false;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && j("ACTION_CONSTRAINTS_CHANGED")) {
            return false;
        }
        intent.putExtra("KEY_START_ID", i14);
        synchronized (this.F) {
            try {
                boolean zIsEmpty = this.F.isEmpty();
                this.F.add(intent);
                if (zIsEmpty) {
                    l();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return true;
    }

    public final void b() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        j0.a("Needs to be invoked on the main thread.");
    }

    public void c() {
        x xVarE = x.e();
        String str = K;
        xVarE.a(str, "Checking if commands are complete.");
        b();
        synchronized (this.F) {
            try {
                if (this.G != null) {
                    x.e().a(str, "Removing command " + this.G);
                    if (!((Intent) this.F.remove(0)).equals(this.G)) {
                        throw new IllegalStateException("Dequeue-d command is not the first.");
                    }
                    this.G = null;
                }
                SerialExecutor serialExecutorD = this.f19835e.d();
                if (!this.E.n() && this.F.isEmpty() && !serialExecutorD.W()) {
                    x.e().a(str, "No more commands & intents.");
                    CommandsCompletedListener commandsCompletedListener = this.H;
                    if (commandsCompletedListener != null) {
                        commandsCompletedListener.b();
                    }
                } else if (!this.F.isEmpty()) {
                    l();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // androidx.work.impl.ExecutionListener
    public void d(l lVar, boolean z14) {
        this.f19835e.c().execute(new b(this, androidx.work.impl.background.systemalarm.b.c(this.f19834d, lVar, z14), 0));
    }

    public s e() {
        return this.f19837v;
    }

    public TaskExecutor f() {
        return this.f19835e;
    }

    public t0 g() {
        return this.f19838w;
    }

    public WorkTimer h() {
        return this.f19836i;
    }

    public WorkLauncher i() {
        return this.J;
    }

    public final boolean j(String str) {
        b();
        synchronized (this.F) {
            try {
                Iterator it = this.F.iterator();
                while (it.hasNext()) {
                    if (str.equals(((Intent) it.next()).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void k() {
        x.e().a(K, "Destroying SystemAlarmDispatcher");
        this.f19837v.m(this);
        this.H = null;
    }

    public final void l() {
        b();
        PowerManager.WakeLock wakeLockB = h0.b(this.f19834d, "ProcessCommand");
        try {
            wakeLockB.acquire();
            this.f19838w.D().b(new a());
        } finally {
            wakeLockB.release();
        }
    }

    public void m(CommandsCompletedListener commandsCompletedListener) {
        if (this.H != null) {
            x.e().c(K, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            this.H = commandsCompletedListener;
        }
    }

    public SystemAlarmDispatcher(Context context) {
        this(context, null, null, null);
    }
}
