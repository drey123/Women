package io.sentry.android.core;

import io.sentry.IScope;
import io.sentry.IScopes;
import io.sentry.ISentryLifecycleToken;
import io.sentry.ScopeCallback;
import io.sentry.c5;
import io.sentry.f6;
import io.sentry.transport.ICurrentDateProvider;
import io.sentry.util.LazyEvaluator;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 implements AppState.AppStateListener {
    public final IScopes E;
    public final boolean F;
    public final boolean G;
    public final ICurrentDateProvider H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f64895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f64896e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TimerTask f64897i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LazyEvaluator f64898v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final io.sentry.util.a f64899w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            if (r1.this.F) {
                r1.this.E.O0();
            }
            r1.this.E.getOptions().getReplayController().stop();
            r1.this.E.getOptions().getContinuousProfiler().d(false);
        }
    }

    public r1(IScopes iScopes, long j14, boolean z14, boolean z15, ICurrentDateProvider iCurrentDateProvider) {
        this.f64895d = new AtomicLong(0L);
        this.f64898v = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.android.core.p1
            @Override // io.sentry.util.LazyEvaluator.Evaluator
            public final Object a() {
                return r1.c();
            }
        });
        this.f64899w = new io.sentry.util.a();
        this.f64896e = j14;
        this.F = z14;
        this.G = z15;
        this.E = iScopes;
        this.H = iCurrentDateProvider;
    }

    public static /* synthetic */ void a(r1 r1Var, IScope iScope) {
        f6 f6VarW0;
        if (r1Var.f64895d.get() != 0 || (f6VarW0 = iScope.W0()) == null || f6VarW0.k() == null) {
            return;
        }
        r1Var.f64895d.set(f6VarW0.k().getTime());
    }

    public static /* synthetic */ Timer c() {
        return new Timer(true);
    }

    @Override // io.sentry.android.core.AppState.AppStateListener
    public void b() {
        j();
        g("foreground");
    }

    @Override // io.sentry.android.core.AppState.AppStateListener
    public void e() {
        this.f64895d.set(this.H.a());
        this.E.getOptions().getReplayController().pause();
        i();
        g("background");
    }

    public final void g(String str) {
        if (this.G) {
            io.sentry.d dVar = new io.sentry.d();
            dVar.E("navigation");
            dVar.A("state", str);
            dVar.z("app.lifecycle");
            dVar.B(c5.INFO);
            this.E.g(dVar);
        }
    }

    public final void h() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64899w.a();
        try {
            TimerTask timerTask = this.f64897i;
            if (timerTask != null) {
                timerTask.cancel();
                this.f64897i = null;
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public final void i() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64899w.a();
        try {
            h();
            this.f64897i = new a();
            ((Timer) this.f64898v.a()).schedule(this.f64897i, this.f64896e);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public final void j() {
        h();
        long jA = this.H.a();
        this.E.p(new ScopeCallback() { // from class: io.sentry.android.core.q1
            @Override // io.sentry.ScopeCallback
            public final void a(IScope iScope) {
                r1.a(this.f64891a, iScope);
            }
        });
        long j14 = this.f64895d.get();
        if (j14 == 0 || j14 + this.f64896e <= jA) {
            if (this.F) {
                this.E.N0();
            }
            this.E.getOptions().getReplayController().start();
        }
        this.E.getOptions().getReplayController().resume();
        this.f64895d.set(jA);
    }

    public r1(IScopes iScopes, long j14, boolean z14, boolean z15) {
        this(iScopes, j14, z14, z15, io.sentry.transport.n.b());
    }
}
