package io.sentry.android.core;

import io.sentry.CompositePerformanceCollector;
import io.sentry.IConnectionStatusProvider;
import io.sentry.IContinuousProfiler;
import io.sentry.ILogger;
import io.sentry.IScopes;
import io.sentry.ISentryExecutorService;
import io.sentry.ISentryLifecycleToken;
import io.sentry.Sentry;
import io.sentry.SentryOptions;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import io.sentry.c5;
import io.sentry.j5;
import io.sentry.q3;
import io.sentry.transport.RateLimiter;
import io.sentry.w6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class u implements IContinuousProfiler, RateLimiter.IRateLimitObserver {
    public final SentryFrameMetricsCollector F;
    public IScopes I;
    public Future J;
    public CompositePerformanceCollector K;
    public io.sentry.protocol.v M;
    public io.sentry.protocol.v N;
    public final AtomicBoolean O;
    public q3 P;
    public volatile boolean Q;
    public boolean R;
    public boolean S;
    public int T;
    public final io.sentry.util.a U;
    public final io.sentry.util.a V;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ILogger f64911d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f64912e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f64913i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ISentryExecutorService f64914v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final v0 f64915w;
    public boolean E = false;
    public f0 G = null;
    public boolean H = false;
    public final List L = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f64916a;

        static {
            int[] iArr = new int[io.sentry.h2.values().length];
            f64916a = iArr;
            try {
                iArr[io.sentry.h2.TRACE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f64916a[io.sentry.h2.MANUAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public u(v0 v0Var, SentryFrameMetricsCollector sentryFrameMetricsCollector, ILogger iLogger, String str, int i14, ISentryExecutorService iSentryExecutorService) {
        io.sentry.protocol.v vVar = io.sentry.protocol.v.f65864e;
        this.M = vVar;
        this.N = vVar;
        this.O = new AtomicBoolean(false);
        this.P = new j5();
        this.Q = true;
        this.R = false;
        this.S = false;
        this.T = 0;
        this.U = new io.sentry.util.a();
        this.V = new io.sentry.util.a();
        this.f64911d = iLogger;
        this.F = sentryFrameMetricsCollector;
        this.f64915w = v0Var;
        this.f64912e = str;
        this.f64913i = i14;
        this.f64914v = iSentryExecutorService;
    }

    public static /* synthetic */ void b(u uVar, SentryOptions sentryOptions, IScopes iScopes) {
        if (uVar.O.get()) {
            return;
        }
        ArrayList arrayList = new ArrayList(uVar.L.size());
        ISentryLifecycleToken iSentryLifecycleTokenA = uVar.V.a();
        try {
            Iterator it = uVar.L.iterator();
            while (it.hasNext()) {
                arrayList.add(((io.sentry.f2.a) it.next()).a(sentryOptions));
            }
            uVar.L.clear();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                iScopes.A((io.sentry.f2) it3.next());
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

    private void k() {
        i();
        if (this.f64915w.d() < 22) {
            return;
        }
        c();
        if (this.G == null) {
            return;
        }
        IScopes iScopes = this.I;
        if (iScopes != null) {
            RateLimiter rateLimiterN = iScopes.n();
            if (rateLimiterN != null && (rateLimiterN.m(io.sentry.i.All) || rateLimiterN.m(io.sentry.i.ProfileChunkUi))) {
                this.f64911d.c(c5.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
                m(false);
                return;
            } else {
                if (this.I.getOptions().getConnectionStatusProvider().Q() == IConnectionStatusProvider.a.DISCONNECTED) {
                    this.f64911d.c(c5.WARNING, "Device is offline. Stopping profiler.", new Object[0]);
                    m(false);
                    return;
                }
                this.P = this.I.getOptions().getDateProvider().a();
            }
        } else {
            this.P = new j5();
        }
        if (this.G.i() == null) {
            return;
        }
        this.H = true;
        io.sentry.protocol.v vVar = this.M;
        io.sentry.protocol.v vVar2 = io.sentry.protocol.v.f65864e;
        if (vVar == vVar2) {
            this.M = new io.sentry.protocol.v();
        }
        if (this.N == vVar2) {
            this.N = new io.sentry.protocol.v();
        }
        CompositePerformanceCollector compositePerformanceCollector = this.K;
        if (compositePerformanceCollector != null) {
            compositePerformanceCollector.c(this.N.toString());
        }
        try {
            this.J = this.f64914v.b(new Runnable() { // from class: io.sentry.android.core.s
                @Override // java.lang.Runnable
                public final void run() {
                    this.f64901d.m(true);
                }
            }, 60000L);
        } catch (RejectedExecutionException e14) {
            this.f64911d.a(c5.ERROR, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?", e14);
            this.R = true;
        }
    }

    public final void c() {
        if (this.E) {
            return;
        }
        this.E = true;
        String str = this.f64912e;
        if (str == null) {
            this.f64911d.c(c5.WARNING, "Disabling profiling because no profiling traces dir path is defined in options.", new Object[0]);
            return;
        }
        int i14 = this.f64913i;
        if (i14 <= 0) {
            this.f64911d.c(c5.WARNING, "Disabling profiling because trace rate is set to %d", Integer.valueOf(i14));
        } else {
            this.G = new f0(str, 1000000 / i14, this.F, null, this.f64911d);
        }
    }

    @Override // io.sentry.IContinuousProfiler
    public void d(boolean z14) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.U.a();
        try {
            this.T = 0;
            this.R = true;
            if (z14) {
                m(false);
                this.O.set(true);
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

    @Override // io.sentry.IContinuousProfiler
    public void e(io.sentry.h2 h2Var, w6 w6Var) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.U.a();
        try {
            if (this.Q) {
                this.S = w6Var.c(io.sentry.util.x.a().d());
                this.Q = false;
            }
            if (!this.S) {
                this.f64911d.c(c5.DEBUG, "Profiler was not started due to sampling decision.", new Object[0]);
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                    return;
                }
                return;
            }
            int i14 = a.f64916a[h2Var.ordinal()];
            if (i14 == 1) {
                if (this.T < 0) {
                    this.T = 0;
                }
                this.T++;
            } else if (i14 == 2 && isRunning()) {
                this.f64911d.c(c5.DEBUG, "Profiler is already running.", new Object[0]);
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                    return;
                }
                return;
            }
            if (!isRunning()) {
                this.f64911d.c(c5.DEBUG, "Started Profiler.", new Object[0]);
                k();
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

    @Override // io.sentry.IContinuousProfiler
    public void f() {
        this.Q = true;
    }

    @Override // io.sentry.IContinuousProfiler
    public io.sentry.protocol.v g() {
        return this.M;
    }

    @Override // io.sentry.IContinuousProfiler
    public void h(io.sentry.h2 h2Var) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.U.a();
        try {
            int i14 = a.f64916a[h2Var.ordinal()];
            if (i14 == 1) {
                int i15 = this.T - 1;
                this.T = i15;
                if (i15 > 0) {
                    if (iSentryLifecycleTokenA != null) {
                        iSentryLifecycleTokenA.close();
                        return;
                    }
                    return;
                } else {
                    if (i15 < 0) {
                        this.T = 0;
                    }
                    this.R = true;
                }
            } else if (i14 == 2) {
                this.R = true;
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
        IScopes iScopes = this.I;
        if ((iScopes == null || iScopes == io.sentry.k1.c()) && Sentry.p() != io.sentry.k1.c()) {
            this.I = Sentry.p();
            this.K = Sentry.p().getOptions().getCompositePerformanceCollector();
            RateLimiter rateLimiterN = this.I.n();
            if (rateLimiterN != null) {
                rateLimiterN.h(this);
            }
        }
    }

    @Override // io.sentry.IContinuousProfiler
    public boolean isRunning() {
        return this.H;
    }

    public final void j(final IScopes iScopes, final SentryOptions sentryOptions) {
        try {
            sentryOptions.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.core.t
                @Override // java.lang.Runnable
                public final void run() {
                    u.b(this.f64906d, sentryOptions, iScopes);
                }
            });
        } catch (Throwable th4) {
            sentryOptions.getLogger().a(c5.DEBUG, "Failed to send profile chunks.", th4);
        }
    }

    @Override // io.sentry.transport.RateLimiter.IRateLimitObserver
    public void l(RateLimiter rateLimiter) {
        if (rateLimiter.m(io.sentry.i.All) || rateLimiter.m(io.sentry.i.ProfileChunkUi)) {
            this.f64911d.c(c5.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
            m(false);
        }
    }

    public final void m(boolean z14) {
        i();
        ISentryLifecycleToken iSentryLifecycleTokenA = this.U.a();
        try {
            Future future = this.J;
            if (future != null) {
                future.cancel(true);
            }
            if (this.G != null && this.H) {
                if (this.f64915w.d() < 22) {
                    if (iSentryLifecycleTokenA != null) {
                        iSentryLifecycleTokenA.close();
                        return;
                    }
                    return;
                }
                CompositePerformanceCollector compositePerformanceCollector = this.K;
                f0.b bVarG = this.G.g(false, compositePerformanceCollector != null ? compositePerformanceCollector.f(this.N.toString()) : null);
                if (bVarG == null) {
                    this.f64911d.c(c5.ERROR, "An error occurred while collecting a profile chunk, and it won't be sent.", new Object[0]);
                } else {
                    ISentryLifecycleToken iSentryLifecycleTokenA2 = this.V.a();
                    try {
                        this.L.add(new io.sentry.f2.a(this.M, this.N, bVarG.f64632d, bVarG.f64631c, this.P));
                        if (iSentryLifecycleTokenA2 != null) {
                            iSentryLifecycleTokenA2.close();
                        }
                    } catch (Throwable th4) {
                        if (iSentryLifecycleTokenA2 == null) {
                            throw th4;
                        }
                        try {
                            iSentryLifecycleTokenA2.close();
                            throw th4;
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                            throw th4;
                        }
                    }
                }
                this.H = false;
                io.sentry.protocol.v vVar = io.sentry.protocol.v.f65864e;
                this.N = vVar;
                IScopes iScopes = this.I;
                if (iScopes != null) {
                    j(iScopes, iScopes.getOptions());
                }
                if (!z14 || this.R) {
                    this.M = vVar;
                    this.f64911d.c(c5.DEBUG, "Profile chunk finished.", new Object[0]);
                } else {
                    this.f64911d.c(c5.DEBUG, "Profile chunk finished. Starting a new one.", new Object[0]);
                    k();
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                    return;
                }
                return;
            }
            io.sentry.protocol.v vVar2 = io.sentry.protocol.v.f65864e;
            this.M = vVar2;
            this.N = vVar2;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th6) {
            if (iSentryLifecycleTokenA == null) {
                throw th6;
            }
            try {
                iSentryLifecycleTokenA.close();
                throw th6;
            } catch (Throwable th7) {
                th6.addSuppressed(th7);
                throw th6;
            }
        }
    }
}
