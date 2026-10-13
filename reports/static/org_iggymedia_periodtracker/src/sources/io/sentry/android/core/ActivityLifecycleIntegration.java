package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import io.sentry.FullyDisplayedReporter;
import io.sentry.IScope;
import io.sentry.IScopes;
import io.sentry.ISentryLifecycleToken;
import io.sentry.ISpan;
import io.sentry.ITransaction;
import io.sentry.Integration;
import io.sentry.MeasurementUnit;
import io.sentry.Scope;
import io.sentry.ScopeCallback;
import io.sentry.SentryOptions;
import io.sentry.TransactionFinishedCallback;
import io.sentry.c5;
import io.sentry.j5;
import io.sentry.p6;
import io.sentry.q3;
import io.sentry.q6;
import io.sentry.x6;
import io.sentry.y6;
import io.sentry.z6;
import java.io.Closeable;
import java.lang.ref.WeakReference;
import java.util.Date;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class ActivityLifecycleIntegration implements Integration, Closeable, Application.ActivityLifecycleCallbacks {
    public boolean F;
    public ISpan I;
    public final g P;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Application f64477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0 f64478e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public IScopes f64479i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SentryAndroidOptions f64480v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f64481w = false;
    public boolean E = false;
    public boolean G = false;
    public FullyDisplayedReporter H = null;
    public final WeakHashMap J = new WeakHashMap();
    public final WeakHashMap K = new WeakHashMap();
    public final WeakHashMap L = new WeakHashMap();
    public q3 M = new j5(new Date(0), 0);
    public Future N = null;
    public final WeakHashMap O = new WeakHashMap();
    public final io.sentry.util.a Q = new io.sentry.util.a();
    public boolean R = false;
    public final io.sentry.util.a S = new io.sentry.util.a();

    public ActivityLifecycleIntegration(Application application, v0 v0Var, g gVar) {
        this.f64477d = (Application) io.sentry.util.s.c(application, "Application is required");
        this.f64478e = (v0) io.sentry.util.s.c(v0Var, "BuildInfoProvider is required");
        this.P = (g) io.sentry.util.s.c(gVar, "ActivityFramesTracker is required");
        if (v0Var.d() >= 29) {
            this.F = true;
        }
    }

    public static /* synthetic */ void j(ActivityLifecycleIntegration activityLifecycleIntegration, IScope iScope, ITransaction iTransaction, ITransaction iTransaction2) {
        if (iTransaction2 == null) {
            activityLifecycleIntegration.getClass();
            iScope.T0(iTransaction);
        } else {
            SentryAndroidOptions sentryAndroidOptions = activityLifecycleIntegration.f64480v;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(c5.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", iTransaction.getName());
            }
        }
    }

    public static /* synthetic */ void m(ActivityLifecycleIntegration activityLifecycleIntegration, WeakReference weakReference, String str, ITransaction iTransaction) {
        activityLifecycleIntegration.getClass();
        Activity activity = (Activity) weakReference.get();
        if (activity != null) {
            activityLifecycleIntegration.P.j(activity, iTransaction.m());
            return;
        }
        SentryAndroidOptions sentryAndroidOptions = activityLifecycleIntegration.f64480v;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().c(c5.WARNING, "Unable to track activity frames as the Activity %s has been destroyed.", str);
        }
    }

    private String n0(Activity activity) {
        return activity.getClass().getSimpleName();
    }

    public static /* synthetic */ void o(ITransaction iTransaction, IScope iScope, ITransaction iTransaction2) {
        if (iTransaction2 == iTransaction) {
            iScope.U0();
        }
    }

    public void B(final IScope iScope, final ITransaction iTransaction) {
        iScope.m1(new Scope.IWithTransaction() { // from class: io.sentry.android.core.q
            @Override // io.sentry.Scope.IWithTransaction
            public final void a(ITransaction iTransaction2) {
                ActivityLifecycleIntegration.j(this.f64888a, iScope, iTransaction, iTransaction2);
            }
        });
    }

    public final String B0(String str) {
        return str + " initial display";
    }

    public final boolean D0(SentryAndroidOptions sentryAndroidOptions) {
        return sentryAndroidOptions.isTracingEnabled() && sentryAndroidOptions.isEnableAutoActivityLifecycleTracing();
    }

    public final void H() {
        Future future = this.N;
        if (future != null) {
            future.cancel(false);
            this.N = null;
        }
    }

    public final boolean H0(Activity activity) {
        return this.O.containsKey(activity);
    }

    public final void K() {
        this.G = false;
        this.M = new j5(new Date(0L), 0L);
        this.L.clear();
    }

    public void L(final IScope iScope, final ITransaction iTransaction) {
        iScope.m1(new Scope.IWithTransaction() { // from class: io.sentry.android.core.m
            @Override // io.sentry.Scope.IWithTransaction
            public final void a(ITransaction iTransaction2) {
                ActivityLifecycleIntegration.o(iTransaction, iScope, iTransaction2);
            }
        });
    }

    public final void L0(ISpan iSpan, ISpan iSpan2) {
        io.sentry.android.core.performance.h hVarP = io.sentry.android.core.performance.h.p();
        io.sentry.android.core.performance.i iVarK = hVarP.k();
        io.sentry.android.core.performance.i iVarQ = hVarP.q();
        if (iVarK.v() && iVarK.u()) {
            iVarK.H();
        }
        if (iVarQ.v() && iVarQ.u()) {
            iVarQ.H();
        }
        N();
        ISentryLifecycleToken iSentryLifecycleTokenA = this.S.a();
        try {
            SentryAndroidOptions sentryAndroidOptions = this.f64480v;
            if (sentryAndroidOptions == null || iSpan2 == null) {
                S(iSpan2);
                if (this.R) {
                    S(iSpan);
                }
            } else {
                q3 q3VarA = sentryAndroidOptions.getDateProvider().a();
                long jE = q3VarA.e(iSpan2.z()) / 1000000;
                Long lValueOf = Long.valueOf(jE);
                MeasurementUnit.a aVar = MeasurementUnit.a.MILLISECOND;
                iSpan2.t("time_to_initial_display", lValueOf, aVar);
                if (iSpan != null && this.R) {
                    this.R = false;
                    iSpan2.t("time_to_full_display", Long.valueOf(jE), aVar);
                    iSpan.t("time_to_full_display", Long.valueOf(jE), aVar);
                    W(iSpan, q3VarA);
                }
                W(iSpan2, q3VarA);
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

    public final void N() {
        q3 q3VarI = io.sentry.android.core.performance.h.p().l(this.f64480v).i();
        if (!this.f64481w || q3VarI == null) {
            return;
        }
        W(this.I, q3VarI);
    }

    public final void O0(ISpan iSpan, ISpan iSpan2) {
        H();
        ISentryLifecycleToken iSentryLifecycleTokenA = this.S.a();
        try {
            if (!iSpan.k()) {
                this.R = true;
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                    return;
                }
                return;
            }
            SentryAndroidOptions sentryAndroidOptions = this.f64480v;
            if (sentryAndroidOptions != null) {
                q3 q3VarA = sentryAndroidOptions.getDateProvider().a();
                iSpan2.t("time_to_full_display", Long.valueOf(q3VarA.e(iSpan2.z()) / 1000000), MeasurementUnit.a.MILLISECOND);
                W(iSpan2, q3VarA);
            } else {
                S(iSpan2);
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

    public final void R(ISpan iSpan, ISpan iSpan2) {
        if (iSpan == null || iSpan.k()) {
            return;
        }
        iSpan.l(u0(iSpan));
        q3 q3VarX = iSpan2 != null ? iSpan2.x() : null;
        if (q3VarX == null) {
            q3VarX = iSpan.z();
        }
        f0(iSpan, q3VarX, q6.DEADLINE_EXCEEDED);
    }

    public final void S(ISpan iSpan) {
        if (iSpan == null || iSpan.k()) {
            return;
        }
        iSpan.b();
    }

    public final void W(ISpan iSpan, q3 q3Var) {
        f0(iSpan, q3Var, null);
    }

    public final void X0(p6 p6Var) {
        p6Var.g("auto.ui.activity");
    }

    public final void a1(Activity activity) {
        Boolean boolValueOf;
        q3 q3Var;
        q3 q3Var2;
        final ITransaction iTransaction;
        final WeakReference weakReference = new WeakReference(activity);
        if (this.f64479i == null || H0(activity)) {
            return;
        }
        if (!this.f64481w) {
            this.O.put(activity, io.sentry.v1.A());
            if (this.f64480v.isEnableAutoTraceIdGeneration()) {
                io.sentry.util.d0.h(this.f64479i);
                return;
            }
            return;
        }
        b1();
        final String strN0 = n0(activity);
        io.sentry.android.core.performance.i iVarL = io.sentry.android.core.performance.h.p().l(this.f64480v);
        x6 x6Var = null;
        if (d1.s() && iVarL.v()) {
            q3 q3VarL = iVarL.l();
            boolValueOf = Boolean.valueOf(io.sentry.android.core.performance.h.p().m() == io.sentry.android.core.performance.h.a.COLD);
            q3Var = q3VarL;
        } else {
            boolValueOf = null;
            q3Var = null;
        }
        z6 z6Var = new z6();
        long deadlineTimeout = this.f64480v.getDeadlineTimeout();
        z6Var.s(deadlineTimeout <= 0 ? null : Long.valueOf(deadlineTimeout));
        if (this.f64480v.isEnableActivityLifecycleTracingAutoFinish()) {
            z6Var.t(this.f64480v.getIdleTimeout());
            z6Var.i(true);
        }
        z6Var.v(true);
        z6Var.u(new TransactionFinishedCallback() { // from class: io.sentry.android.core.n
            @Override // io.sentry.TransactionFinishedCallback
            public final void a(ITransaction iTransaction2) {
                ActivityLifecycleIntegration.m(this.f64847a, weakReference, strN0, iTransaction2);
            }
        });
        if (this.G || q3Var == null || boolValueOf == null) {
            q3Var2 = this.M;
        } else {
            x6 x6VarJ = io.sentry.android.core.performance.h.p().j();
            io.sentry.android.core.performance.h.p().A(null);
            x6Var = x6VarJ;
            q3Var2 = q3Var;
        }
        z6Var.h(q3Var2);
        z6Var.r(x6Var != null);
        X0(z6Var);
        ITransaction iTransactionU = this.f64479i.u(new y6(strN0, io.sentry.protocol.f0.COMPONENT, "ui.load", x6Var), z6Var);
        p6 p6Var = new p6();
        X0(p6Var);
        if (this.G || q3Var == null || boolValueOf == null) {
            iTransaction = iTransactionU;
        } else {
            iTransaction = iTransactionU;
            this.I = iTransaction.w(s0(boolValueOf.booleanValue()), p0(boolValueOf.booleanValue()), q3Var, io.sentry.l0.SENTRY, p6Var);
            N();
        }
        String strB0 = B0(strN0);
        io.sentry.l0 l0Var = io.sentry.l0.SENTRY;
        q3 q3Var3 = q3Var2;
        final ISpan iSpanW = iTransaction.w("ui.load.initial_display", strB0, q3Var3, l0Var, p6Var);
        this.J.put(activity, iSpanW);
        if (this.E && this.H != null && this.f64480v != null) {
            final ISpan iSpanW2 = iTransaction.w("ui.load.full_display", x0(strN0), q3Var3, l0Var, p6Var);
            try {
                this.K.put(activity, iSpanW2);
                this.N = this.f64480v.getExecutorService().b(new Runnable() { // from class: io.sentry.android.core.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f64859d.R(iSpanW2, iSpanW);
                    }
                }, 25000L);
            } catch (RejectedExecutionException e14) {
                this.f64480v.getLogger().a(c5.ERROR, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?", e14);
            }
        }
        this.f64479i.p(new ScopeCallback() { // from class: io.sentry.android.core.p
            @Override // io.sentry.ScopeCallback
            public final void a(IScope iScope) {
                this.f64865a.B(iScope, iTransaction);
            }
        });
        this.O.put(activity, iTransaction);
    }

    public final void b1() {
        for (Map.Entry entry : this.O.entrySet()) {
            j0((ITransaction) entry.getValue(), (ISpan) this.J.get(entry.getKey()), (ISpan) this.K.get(entry.getKey()));
        }
    }

    @Override // io.sentry.Integration
    public void c(IScopes iScopes, SentryOptions sentryOptions) {
        this.f64480v = (SentryAndroidOptions) io.sentry.util.s.c(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        this.f64479i = (IScopes) io.sentry.util.s.c(iScopes, "Scopes are required");
        this.f64481w = D0(this.f64480v);
        this.H = this.f64480v.getFullyDisplayedReporter();
        this.E = this.f64480v.isEnableTimeToFullDisplayTracing();
        this.f64477d.registerActivityLifecycleCallbacks(this);
        this.f64480v.getLogger().c(c5.DEBUG, "ActivityLifecycleIntegration installed.", new Object[0]);
        io.sentry.util.n.a("ActivityLifecycle");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f64477d.unregisterActivityLifecycleCallbacks(this);
        SentryAndroidOptions sentryAndroidOptions = this.f64480v;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().c(c5.DEBUG, "ActivityLifecycleIntegration removed.", new Object[0]);
        }
        this.P.l();
    }

    public final void f0(ISpan iSpan, q3 q3Var, q6 q6Var) {
        if (iSpan == null || iSpan.k()) {
            return;
        }
        if (q6Var == null) {
            q6Var = iSpan.o() != null ? iSpan.o() : q6.OK;
        }
        iSpan.j(q6Var, q3Var);
    }

    public final void h0(ISpan iSpan, q6 q6Var) {
        if (iSpan == null || iSpan.k()) {
            return;
        }
        iSpan.s(q6Var);
    }

    public final void i1(Activity activity, boolean z14) {
        if (this.f64481w && z14) {
            j0((ITransaction) this.O.get(activity), null, null);
        }
    }

    public final void j0(final ITransaction iTransaction, ISpan iSpan, ISpan iSpan2) {
        if (iTransaction == null || iTransaction.k()) {
            return;
        }
        h0(iSpan, q6.DEADLINE_EXCEEDED);
        R(iSpan2, iSpan);
        H();
        q6 q6VarO = iTransaction.o();
        if (q6VarO == null) {
            q6VarO = q6.OK;
        }
        iTransaction.s(q6VarO);
        IScopes iScopes = this.f64479i;
        if (iScopes != null) {
            iScopes.p(new ScopeCallback() { // from class: io.sentry.android.core.l
                @Override // io.sentry.ScopeCallback
                public final void a(IScope iScope) {
                    this.f64830a.L(iScope, iTransaction);
                }
            });
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        FullyDisplayedReporter fullyDisplayedReporter;
        SentryAndroidOptions sentryAndroidOptions;
        if (!this.F) {
            onActivityPreCreated(activity, bundle);
        }
        ISentryLifecycleToken iSentryLifecycleTokenA = this.Q.a();
        try {
            if (this.f64479i != null && (sentryAndroidOptions = this.f64480v) != null && sentryAndroidOptions.isEnableScreenTracking()) {
                final String strA = io.sentry.android.core.internal.util.i.a(activity);
                this.f64479i.p(new ScopeCallback() { // from class: io.sentry.android.core.h
                    @Override // io.sentry.ScopeCallback
                    public final void a(IScope iScope) {
                        iScope.Y0(strA);
                    }
                });
            }
            a1(activity);
            final ISpan iSpan = (ISpan) this.J.get(activity);
            final ISpan iSpan2 = (ISpan) this.K.get(activity);
            this.G = true;
            if (this.f64481w && iSpan != null && iSpan2 != null && (fullyDisplayedReporter = this.H) != null) {
                fullyDisplayedReporter.b(new FullyDisplayedReporter.FullyDisplayedReporterListener() { // from class: io.sentry.android.core.i
                    @Override // io.sentry.FullyDisplayedReporter.FullyDisplayedReporterListener
                    public final void a() {
                        this.f64670a.O0(iSpan, iSpan2);
                    }
                });
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.Q.a();
        try {
            io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) this.L.remove(activity);
            if (bVar != null) {
                bVar.a();
            }
            if (this.f64481w) {
                h0(this.I, q6.CANCELLED);
                ISpan iSpan = (ISpan) this.J.get(activity);
                ISpan iSpan2 = (ISpan) this.K.get(activity);
                h0(iSpan, q6.DEADLINE_EXCEEDED);
                R(iSpan2, iSpan);
                H();
                i1(activity, true);
                this.I = null;
                this.J.remove(activity);
                this.K.remove(activity);
            }
            this.O.remove(activity);
            if (this.O.isEmpty() && !activity.isChangingConfigurations()) {
                K();
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.Q.a();
        try {
            if (!this.F) {
                onActivityPrePaused(activity);
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) this.L.get(activity);
        if (bVar != null) {
            ISpan iSpan = this.I;
            if (iSpan == null) {
                iSpan = (ISpan) this.O.get(activity);
            }
            bVar.b(iSpan);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) this.L.get(activity);
        if (bVar != null) {
            ISpan iSpan = this.I;
            if (iSpan == null) {
                iSpan = (ISpan) this.O.get(activity);
            }
            bVar.c(iSpan);
            bVar.e();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        io.sentry.android.core.performance.b bVar = new io.sentry.android.core.performance.b(activity.getClass().getName());
        this.L.put(activity, bVar);
        if (this.G) {
            return;
        }
        IScopes iScopes = this.f64479i;
        q3 q3VarA = iScopes != null ? iScopes.getOptions().getDateProvider().a() : w.a();
        this.M = q3VarA;
        bVar.g(q3VarA);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPrePaused(Activity activity) {
        this.G = true;
        IScopes iScopes = this.f64479i;
        this.M = iScopes != null ? iScopes.getOptions().getDateProvider().a() : w.a();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStarted(Activity activity) {
        io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) this.L.get(activity);
        if (bVar != null) {
            SentryAndroidOptions sentryAndroidOptions = this.f64480v;
            bVar.h(sentryAndroidOptions != null ? sentryAndroidOptions.getDateProvider().a() : w.a());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.Q.a();
        try {
            if (!this.F) {
                onActivityPostStarted(activity);
            }
            if (this.f64481w) {
                final ISpan iSpan = (ISpan) this.J.get(activity);
                final ISpan iSpan2 = (ISpan) this.K.get(activity);
                if (activity.getWindow() != null) {
                    io.sentry.android.core.internal.util.p.d(activity, new Runnable() { // from class: io.sentry.android.core.j
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f64803d.L0(iSpan2, iSpan);
                        }
                    }, this.f64478e);
                } else {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.sentry.android.core.k
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f64813d.L0(iSpan2, iSpan);
                        }
                    });
                }
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.Q.a();
        try {
            if (!this.F) {
                onActivityPostCreated(activity, null);
                onActivityPreStarted(activity);
            }
            if (this.f64481w) {
                this.P.e(activity);
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

    public final String p0(boolean z14) {
        return z14 ? "Cold Start" : "Warm Start";
    }

    public final String s0(boolean z14) {
        return z14 ? "app.start.cold" : "app.start.warm";
    }

    public final String u0(ISpan iSpan) {
        String description = iSpan.getDescription();
        if (description != null && description.endsWith(" - Deadline Exceeded")) {
            return description;
        }
        return iSpan.getDescription() + " - Deadline Exceeded";
    }

    public final String x0(String str) {
        return str + " full display";
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
