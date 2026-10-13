package io.sentry;

import io.sentry.clientreport.IClientReportRecorder;
import io.sentry.logger.ILoggerApi;
import io.sentry.transport.RateLimiter;
import io.sentry.util.HintUtils;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z2 implements IScopes {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IScope f66149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IScope f66150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IScope f66151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z2 f66152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f66153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CompositePerformanceCollector f66154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f66155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ILoggerApi f66156h;

    public z2(IScope iScope, IScope iScope2, IScope iScope3, z2 z2Var, String str) {
        this.f66155g = new g(iScope3, iScope2, iScope);
        this.f66149a = iScope;
        this.f66150b = iScope2;
        this.f66151c = iScope3;
        this.f66152d = z2Var;
        this.f66153e = str;
        SentryOptions options = getOptions();
        N(options);
        this.f66154f = options.getCompositePerformanceCollector();
        this.f66156h = new io.sentry.logger.a(this);
    }

    public static void N(SentryOptions sentryOptions) {
        io.sentry.util.s.c(sentryOptions, "SentryOptions is required.");
        if (sentryOptions.getDsn() == null || sentryOptions.getDsn().isEmpty()) {
            vl.h.a("Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available.");
        }
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v A(f2 f2Var) {
        io.sentry.util.s.c(f2Var, "profilingContinuousData is required");
        io.sentry.protocol.v vVar = io.sentry.protocol.v.f65864e;
        if (isEnabled()) {
            try {
                return I().a(f2Var, L());
            } catch (Throwable th4) {
                getOptions().getLogger().a(c5.ERROR, "Error while capturing profile chunk with id: " + f2Var.l(), th4);
            }
        } else {
            getOptions().getLogger().c(c5.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new Object[0]);
        }
        return vVar;
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v B(t4 t4Var, f0 f0Var) {
        return G(t4Var, f0Var, null);
    }

    @Override // io.sentry.IScopes
    public void C() {
        if (getOptions().isEnableTimeToFullDisplayTracing()) {
            getOptions().getFullyDisplayedReporter().c();
        }
    }

    @Override // io.sentry.IScopes
    public IScopes E(String str) {
        return new z2(this.f66149a.m586clone(), this.f66150b.m586clone(), this.f66151c, this, str);
    }

    public final IScope F(IScope iScope, ScopeCallback scopeCallback) {
        if (scopeCallback != null) {
            try {
                IScope iScopeM586clone = iScope.m586clone();
                scopeCallback.a(iScopeM586clone);
                return iScopeM586clone;
            } catch (Throwable th4) {
                getOptions().getLogger().a(c5.ERROR, "Error in the 'ScopeCallback' callback.", th4);
            }
        }
        return iScope;
    }

    public final io.sentry.protocol.v G(t4 t4Var, f0 f0Var, ScopeCallback scopeCallback) {
        io.sentry.protocol.v vVarH = io.sentry.protocol.v.f65864e;
        if (!isEnabled()) {
            getOptions().getLogger().c(c5.WARNING, "Instance is disabled and this 'captureEvent' call is a no-op.", new Object[0]);
            return vVarH;
        }
        if (t4Var == null) {
            getOptions().getLogger().c(c5.WARNING, "captureEvent called with null parameter.", new Object[0]);
            return vVarH;
        }
        try {
            m(t4Var);
            vVarH = I().h(t4Var, F(J(), scopeCallback), f0Var);
            M(vVarH);
            return vVarH;
        } catch (Throwable th4) {
            getOptions().getLogger().a(c5.ERROR, "Error while capturing event with id: " + t4Var.G(), th4);
            return vVarH;
        }
    }

    public final ITransaction H(y6 y6Var, z6 z6Var) {
        ITransaction iTransactionA;
        io.sentry.util.s.c(y6Var, "transactionContext is required");
        y6Var.r(z6Var.a());
        if (!isEnabled()) {
            getOptions().getLogger().c(c5.WARNING, "Instance is disabled and this 'startTransaction' returns a no-op.", new Object[0]);
            iTransactionA = v1.A();
        } else if (io.sentry.util.y.b(getOptions().getIgnoredSpanOrigins(), y6Var.f())) {
            getOptions().getLogger().c(c5.DEBUG, "Returning no-op for span origin %s as the SDK has been configured to ignore it", y6Var.f());
            iTransactionA = v1.A();
        } else if (!getOptions().getInstrumenter().equals(y6Var.d())) {
            getOptions().getLogger().c(c5.DEBUG, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s", y6Var.d(), getOptions().getInstrumenter());
            iTransactionA = v1.A();
        } else if (getOptions().isTracingEnabled()) {
            Double dK = K(y6Var);
            z6Var.j();
            x6 x6VarA = getOptions().getInternalTracesSampler().a(new p2(y6Var, null, dK, null));
            y6Var.t(x6VarA);
            ISpanFactory iSpanFactoryM = z6Var.m();
            if (iSpanFactoryM == null) {
                iSpanFactoryM = getOptions().getSpanFactory();
            }
            ITransaction iTransactionA2 = iSpanFactoryM.a(y6Var, this, z6Var, this.f66154f);
            if (x6VarA.e().booleanValue()) {
                if (x6VarA.b().booleanValue()) {
                    ITransactionProfiler transactionProfiler = getOptions().getTransactionProfiler();
                    if (!transactionProfiler.isRunning()) {
                        transactionProfiler.start();
                        transactionProfiler.a(iTransactionA2);
                    } else if (z6Var.o()) {
                        transactionProfiler.a(iTransactionA2);
                    }
                }
                if (getOptions().isContinuousProfilingEnabled()) {
                    h2 profileLifecycle = getOptions().getProfileLifecycle();
                    h2 h2Var = h2.TRACE;
                    if (profileLifecycle == h2Var) {
                        getOptions().getContinuousProfiler().e(h2Var, getOptions().getInternalTracesSampler());
                    }
                }
            }
            iTransactionA = iTransactionA2;
        } else {
            getOptions().getLogger().c(c5.INFO, "Tracing is disabled and this 'startTransaction' returns a no-op.", new Object[0]);
            iTransactionA = v1.A();
        }
        if (z6Var.p()) {
            iTransactionA.u();
        }
        return iTransactionA;
    }

    public ISentryClient I() {
        return J().Z0();
    }

    @Override // io.sentry.IScopes
    public void I0(io.sentry.protocol.g0 g0Var) {
        if (isEnabled()) {
            J().I0(g0Var);
        } else {
            getOptions().getLogger().c(c5.WARNING, "Instance is disabled and this 'setUser' call is a no-op.", new Object[0]);
        }
    }

    public IScope J() {
        return this.f66155g;
    }

    @Override // io.sentry.IScopes
    public void J0(d dVar, f0 f0Var) {
        if (!isEnabled()) {
            getOptions().getLogger().c(c5.WARNING, "Instance is disabled and this 'addBreadcrumb' call is a no-op.", new Object[0]);
        } else if (dVar == null) {
            getOptions().getLogger().c(c5.WARNING, "addBreadcrumb called with null parameter.", new Object[0]);
        } else {
            J().J0(dVar, f0Var);
        }
    }

    public final Double K(y6 y6Var) {
        Double dI;
        c cVarB = y6Var.b();
        return (cVarB == null || (dI = cVarB.i()) == null) ? J().j1().c() : dI;
    }

    @Override // io.sentry.IScopes
    public void K0(Throwable th4, ISpan iSpan, String str) {
        J().K0(th4, iSpan, str);
    }

    public IScope L() {
        return this.f66149a;
    }

    public final void M(io.sentry.protocol.v vVar) {
        J().n1(vVar);
    }

    @Override // io.sentry.IScopes
    public ITransaction M0() {
        if (isEnabled()) {
            return J().M0();
        }
        getOptions().getLogger().c(c5.WARNING, "Instance is disabled and this 'getTransaction' call is a no-op.", new Object[0]);
        return null;
    }

    @Override // io.sentry.IScopes
    public void N0() {
        if (!isEnabled()) {
            getOptions().getLogger().c(c5.WARNING, "Instance is disabled and this 'startSession' call is a no-op.", new Object[0]);
            return;
        }
        Scope.a aVarN0 = J().N0();
        if (aVarN0 == null) {
            getOptions().getLogger().c(c5.WARNING, "Session could not be started.", new Object[0]);
            return;
        }
        if (aVarN0.b() != null) {
            I().e(aVarN0.b(), HintUtils.e(new io.sentry.hints.c()));
        }
        I().e(aVarN0.a(), HintUtils.e(new io.sentry.hints.d()));
    }

    @Override // io.sentry.IScopes
    public void O0() {
        if (!isEnabled()) {
            getOptions().getLogger().c(c5.WARNING, "Instance is disabled and this 'endSession' call is a no-op.", new Object[0]);
            return;
        }
        f6 f6VarO0 = J().O0();
        if (f6VarO0 != null) {
            I().e(f6VarO0, HintUtils.e(new io.sentry.hints.c()));
        }
    }

    @Override // io.sentry.IScopes
    public void a(String str, String str2) {
        if (!isEnabled()) {
            getOptions().getLogger().c(c5.WARNING, "Instance is disabled and this 'setTag' call is a no-op.", new Object[0]);
        } else if (str == null || str2 == null) {
            getOptions().getLogger().c(c5.WARNING, "setTag called with null parameter.", new Object[0]);
        } else {
            J().a(str, str2);
        }
    }

    @Override // io.sentry.IScopes
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public IHub m590clone() {
        if (!isEnabled()) {
            getOptions().getLogger().c(c5.WARNING, "Disabled Scopes cloned.", new Object[0]);
        }
        return new j0(E("scopes clone"));
    }

    @Override // io.sentry.IScopes
    public void d(final boolean z14) {
        if (!isEnabled()) {
            getOptions().getLogger().c(c5.WARNING, "Instance is disabled and this 'close' call is a no-op.", new Object[0]);
            return;
        }
        try {
            for (Integration integration : getOptions().getIntegrations()) {
                if (integration instanceof Closeable) {
                    try {
                        ((Closeable) integration).close();
                    } catch (Throwable th4) {
                        getOptions().getLogger().c(c5.WARNING, "Failed to close the integration {}.", integration, th4);
                    }
                }
            }
            p(new ScopeCallback() { // from class: io.sentry.t2
                @Override // io.sentry.ScopeCallback
                public final void a(IScope iScope) {
                    iScope.clear();
                }
            });
            s2 s2Var = s2.ISOLATION;
            y(s2Var, new ScopeCallback() { // from class: io.sentry.u2
                @Override // io.sentry.ScopeCallback
                public final void a(IScope iScope) {
                    iScope.clear();
                }
            });
            getOptions().getBackpressureMonitor().close();
            getOptions().getTransactionProfiler().close();
            getOptions().getContinuousProfiler().d(true);
            getOptions().getCompositePerformanceCollector().close();
            getOptions().getConnectionStatusProvider().close();
            final ISentryExecutorService executorService = getOptions().getExecutorService();
            if (z14) {
                executorService.submit(new Runnable() { // from class: io.sentry.v2
                    @Override // java.lang.Runnable
                    public final void run() {
                        executorService.c(this.f66074d.getOptions().getShutdownTimeoutMillis());
                    }
                });
            } else {
                executorService.c(getOptions().getShutdownTimeoutMillis());
            }
            y(s2.CURRENT, new ScopeCallback() { // from class: io.sentry.w2
                @Override // io.sentry.ScopeCallback
                public final void a(IScope iScope) {
                    iScope.Z0().d(z14);
                }
            });
            y(s2Var, new ScopeCallback() { // from class: io.sentry.x2
                @Override // io.sentry.ScopeCallback
                public final void a(IScope iScope) {
                    iScope.Z0().d(z14);
                }
            });
            y(s2.GLOBAL, new ScopeCallback() { // from class: io.sentry.y2
                @Override // io.sentry.ScopeCallback
                public final void a(IScope iScope) {
                    iScope.Z0().d(z14);
                }
            });
        } catch (Throwable th5) {
            getOptions().getLogger().a(c5.ERROR, "Error while closing the Scopes.", th5);
        }
    }

    @Override // io.sentry.IScopes
    public ISpan e() {
        if (isEnabled()) {
            return J().e();
        }
        getOptions().getLogger().c(c5.WARNING, "Instance is disabled and this 'getSpan' call is a no-op.", new Object[0]);
        return null;
    }

    @Override // io.sentry.IScopes
    public void f(long j14) {
        if (!isEnabled()) {
            getOptions().getLogger().c(c5.WARNING, "Instance is disabled and this 'flush' call is a no-op.", new Object[0]);
            return;
        }
        try {
            I().f(j14);
        } catch (Throwable th4) {
            getOptions().getLogger().a(c5.ERROR, "Error in the 'client.flush'.", th4);
        }
    }

    @Override // io.sentry.IScopes
    public void g(d dVar) {
        J0(dVar, new f0());
    }

    @Override // io.sentry.IScopes
    public SentryOptions getOptions() {
        return this.f66155g.getOptions();
    }

    @Override // io.sentry.IScopes
    public boolean i() {
        return I().i();
    }

    @Override // io.sentry.IScopes
    public boolean isEnabled() {
        return I().isEnabled();
    }

    public final void m(t4 t4Var) {
        J().a1(t4Var);
    }

    @Override // io.sentry.IScopes
    public RateLimiter n() {
        return I().n();
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v o(r3 r3Var, f0 f0Var) {
        io.sentry.util.s.c(r3Var, "SentryEnvelope is required.");
        io.sentry.protocol.v vVar = io.sentry.protocol.v.f65864e;
        if (isEnabled()) {
            try {
                io.sentry.protocol.v vVarO = I().o(r3Var, f0Var);
                if (vVarO != null) {
                    return vVarO;
                }
            } catch (Throwable th4) {
                getOptions().getLogger().a(c5.ERROR, "Error while capturing envelope.", th4);
            }
        } else {
            getOptions().getLogger().c(c5.WARNING, "Instance is disabled and this 'captureEnvelope' call is a no-op.", new Object[0]);
        }
        return vVar;
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v q(r5 r5Var, f0 f0Var) {
        io.sentry.protocol.v vVar = io.sentry.protocol.v.f65864e;
        if (isEnabled()) {
            try {
                return I().b(r5Var, J(), f0Var);
            } catch (Throwable th4) {
                getOptions().getLogger().a(c5.ERROR, "Error while capturing replay", th4);
            }
        } else {
            getOptions().getLogger().c(c5.WARNING, "Instance is disabled and this 'captureReplay' call is a no-op.", new Object[0]);
        }
        return vVar;
    }

    @Override // io.sentry.IScopes
    public ITransaction u(y6 y6Var, z6 z6Var) {
        return H(y6Var, z6Var);
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v v(io.sentry.protocol.c0 c0Var, v6 v6Var, f0 f0Var, j2 j2Var) {
        io.sentry.protocol.c0 c0Var2;
        io.sentry.util.s.c(c0Var, "transaction is required");
        io.sentry.protocol.v vVar = io.sentry.protocol.v.f65864e;
        if (!isEnabled()) {
            getOptions().getLogger().c(c5.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new Object[0]);
        } else if (!c0Var.w0()) {
            getOptions().getLogger().c(c5.WARNING, "Transaction: %s is not finished and this 'captureTransaction' call is a no-op.", c0Var.G());
        } else if (Boolean.TRUE.equals(Boolean.valueOf(c0Var.x0()))) {
            try {
                c0Var2 = c0Var;
                try {
                    return I().c(c0Var2, v6Var, J(), f0Var, j2Var);
                } catch (Throwable th4) {
                    th = th4;
                    Throwable th5 = th;
                    getOptions().getLogger().a(c5.ERROR, "Error while capturing transaction with id: " + c0Var2.G(), th5);
                    return vVar;
                }
            } catch (Throwable th6) {
                th = th6;
                c0Var2 = c0Var;
            }
        } else {
            getOptions().getLogger().c(c5.DEBUG, "Transaction %s was dropped due to sampling decision.", c0Var.G());
            if (getOptions().getBackpressureMonitor().a() > 0) {
                IClientReportRecorder clientReportRecorder = getOptions().getClientReportRecorder();
                io.sentry.clientreport.f fVar = io.sentry.clientreport.f.BACKPRESSURE;
                clientReportRecorder.a(fVar, i.Transaction);
                getOptions().getClientReportRecorder().b(fVar, i.Span, c0Var.t0().size() + 1);
            } else {
                IClientReportRecorder clientReportRecorder2 = getOptions().getClientReportRecorder();
                io.sentry.clientreport.f fVar2 = io.sentry.clientreport.f.SAMPLE_RATE;
                clientReportRecorder2.a(fVar2, i.Transaction);
                getOptions().getClientReportRecorder().b(fVar2, i.Span, c0Var.t0().size() + 1);
            }
        }
        return vVar;
    }

    @Override // io.sentry.IScopes
    public void y(s2 s2Var, ScopeCallback scopeCallback) {
        if (!isEnabled()) {
            getOptions().getLogger().c(c5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            return;
        }
        try {
            scopeCallback.a(this.f66155g.d(s2Var));
        } catch (Throwable th4) {
            getOptions().getLogger().a(c5.ERROR, "Error in the 'configureScope' callback.", th4);
        }
    }

    @Override // io.sentry.IScopes
    public IScope z() {
        return this.f66151c;
    }

    public z2(IScope iScope, IScope iScope2, IScope iScope3, String str) {
        this(iScope, iScope2, iScope3, null, str);
    }
}
