package io.sentry;

import io.sentry.util.CollectionUtils;
import io.sentry.util.thread.IThreadChecker;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c6 implements ITransaction {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j6 f65342b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IScopes f65344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65345e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile TimerTask f65347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile TimerTask f65348h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile Timer f65349i;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public io.sentry.protocol.f0 f65354n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final l0 f65355o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final io.sentry.protocol.c f65356p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CompositePerformanceCollector f65357q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final z6 f65358r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.sentry.protocol.v f65341a = new io.sentry.protocol.v();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f65343c = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f65346f = c.f65361c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.sentry.util.a f65350j = new io.sentry.util.a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final io.sentry.util.a f65351k = new io.sentry.util.a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicBoolean f65352l = new AtomicBoolean(false);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicBoolean f65353m = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            c6.this.Y();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public class b extends TimerTask {
        public b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            c6.this.X();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f65361c = d();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f65362a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final q6 f65363b;

        public c(boolean z14, q6 q6Var) {
            this.f65362a = z14;
            this.f65363b = q6Var;
        }

        public static c c(q6 q6Var) {
            return new c(true, q6Var);
        }

        public static c d() {
            return new c(false, null);
        }
    }

    public c6(y6 y6Var, IScopes iScopes, z6 z6Var, CompositePerformanceCollector compositePerformanceCollector) {
        this.f65349i = null;
        io.sentry.protocol.c cVar = new io.sentry.protocol.c();
        this.f65356p = cVar;
        io.sentry.util.s.c(y6Var, "context is required");
        io.sentry.util.s.c(iScopes, "scopes are required");
        j6 j6Var = new j6(y6Var, this, iScopes, z6Var);
        this.f65342b = j6Var;
        this.f65345e = y6Var.y();
        this.f65355o = y6Var.d();
        this.f65344d = iScopes;
        this.f65357q = compositePerformanceCollector;
        this.f65354n = y6Var.A();
        this.f65358r = z6Var;
        a0(j6Var);
        io.sentry.protocol.v vVarG = iScopes.getOptions().getContinuousProfiler().g();
        if (!vVarG.equals(io.sentry.protocol.v.f65864e) && Boolean.TRUE.equals(e())) {
            cVar.t(new g2(vVarG));
        }
        if (compositePerformanceCollector != null) {
            compositePerformanceCollector.e(this);
        }
        if (z6Var.l() == null && z6Var.k() == null) {
            return;
        }
        this.f65349i = new Timer(true);
        Z();
        h();
    }

    public static /* synthetic */ void B(c6 c6Var, IScope iScope, ITransaction iTransaction) {
        c6Var.getClass();
        if (iTransaction == c6Var) {
            iScope.U0();
        }
    }

    public static /* synthetic */ void C(final c6 c6Var, final IScope iScope) {
        c6Var.getClass();
        iScope.m1(new Scope.IWithTransaction() { // from class: io.sentry.a6
            @Override // io.sentry.Scope.IWithTransaction
            public final void a(ITransaction iTransaction) {
                c6.B(this.f64461a, iScope, iTransaction);
            }
        });
    }

    public static /* synthetic */ void D(c6 c6Var, IScope iScope) {
        c6Var.getClass();
        iScope.T0(c6Var);
    }

    public static /* synthetic */ void E(c6 c6Var, j6 j6Var) {
        CompositePerformanceCollector compositePerformanceCollector = c6Var.f65357q;
        if (compositePerformanceCollector != null) {
            compositePerformanceCollector.a(j6Var);
        }
        c cVar = c6Var.f65346f;
        if (c6Var.f65358r.l() == null) {
            if (cVar.f65362a) {
                c6Var.s(cVar.f65363b);
            }
        } else if (!c6Var.f65358r.q() || c6Var.V()) {
            c6Var.h();
        }
    }

    public static /* synthetic */ void F(c6 c6Var, SpanFinishedCallback spanFinishedCallback, AtomicReference atomicReference, j6 j6Var) {
        if (spanFinishedCallback != null) {
            c6Var.getClass();
            spanFinishedCallback.a(j6Var);
        }
        TransactionFinishedCallback transactionFinishedCallbackN = c6Var.f65358r.n();
        if (transactionFinishedCallbackN != null) {
            transactionFinishedCallbackN.a(c6Var);
        }
        CompositePerformanceCollector compositePerformanceCollector = c6Var.f65357q;
        if (compositePerformanceCollector != null) {
            atomicReference.set(compositePerformanceCollector.d(c6Var));
        }
    }

    public final void I() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65350j.a();
        try {
            if (this.f65348h != null) {
                this.f65348h.cancel();
                this.f65353m.set(false);
                this.f65348h = null;
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

    public final void J() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65350j.a();
        try {
            if (this.f65347g != null) {
                this.f65347g.cancel();
                this.f65352l.set(false);
                this.f65347g = null;
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

    public final ISpan K(k6 k6Var, p6 p6Var) {
        if (this.f65342b.k()) {
            return t1.A();
        }
        if (!this.f65355o.equals(k6Var.d())) {
            return t1.A();
        }
        if (io.sentry.util.y.b(this.f65344d.getOptions().getIgnoredSpanOrigins(), p6Var.a())) {
            return t1.A();
        }
        o6 o6VarG = k6Var.g();
        String strE = k6Var.e();
        String strC = k6Var.c();
        if (this.f65343c.size() >= this.f65344d.getOptions().getMaxSpans()) {
            this.f65344d.getOptions().getLogger().c(c5.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", strE, strC);
            return t1.A();
        }
        io.sentry.util.s.c(o6VarG, "parentSpanId is required");
        io.sentry.util.s.c(strE, "operation is required");
        J();
        j6 j6Var = new j6(this, this.f65344d, k6Var, p6Var, new SpanFinishedCallback() { // from class: io.sentry.y5
            @Override // io.sentry.SpanFinishedCallback
            public final void a(j6 j6Var2) {
                c6.E(this.f66144a, j6Var2);
            }
        });
        a0(j6Var);
        this.f65343c.add(j6Var);
        CompositePerformanceCollector compositePerformanceCollector = this.f65357q;
        if (compositePerformanceCollector != null) {
            compositePerformanceCollector.b(j6Var);
        }
        return j6Var;
    }

    public final ISpan L(o6 o6Var, String str, String str2, p6 p6Var) {
        k6 k6VarA = i().a(str, o6Var, null);
        k6VarA.p(str2);
        k6VarA.q(l0.SENTRY);
        return K(k6VarA, p6Var);
    }

    public final ISpan M(String str, String str2, q3 q3Var, l0 l0Var, p6 p6Var) {
        if (this.f65342b.k()) {
            return t1.A();
        }
        if (!this.f65355o.equals(l0Var)) {
            return t1.A();
        }
        if (this.f65343c.size() < this.f65344d.getOptions().getMaxSpans()) {
            return this.f65342b.w(str, str2, q3Var, l0Var, p6Var);
        }
        this.f65344d.getOptions().getLogger().c(c5.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", str, str2);
        return t1.A();
    }

    public void N(q6 q6Var, q3 q3Var, boolean z14, f0 f0Var) {
        q3 q3VarX = this.f65342b.x();
        if (q3Var == null) {
            q3Var = q3VarX;
        }
        if (q3Var == null) {
            q3Var = this.f65344d.getOptions().getDateProvider().a();
        }
        for (j6 j6Var : this.f65343c) {
            if (j6Var.E().d()) {
                j6Var.j(q6Var != null ? q6Var : i().F, q3Var);
            }
        }
        this.f65346f = c.c(q6Var);
        if (this.f65342b.k()) {
            return;
        }
        if (!this.f65358r.q() || V()) {
            final AtomicReference atomicReference = new AtomicReference();
            final SpanFinishedCallback spanFinishedCallbackH = this.f65342b.H();
            this.f65342b.M(new SpanFinishedCallback() { // from class: io.sentry.w5
                @Override // io.sentry.SpanFinishedCallback
                public final void a(j6 j6Var2) {
                    c6.F(this.f66117a, spanFinishedCallbackH, atomicReference, j6Var2);
                }
            });
            this.f65342b.j(this.f65346f.f65363b, q3Var);
            Boolean bool = Boolean.TRUE;
            j2 j2VarB = (bool.equals(e()) && bool.equals(W())) ? this.f65344d.getOptions().getTransactionProfiler().b(this, (List) atomicReference.get(), this.f65344d.getOptions()) : null;
            if (this.f65344d.getOptions().isContinuousProfilingEnabled()) {
                h2 profileLifecycle = this.f65344d.getOptions().getProfileLifecycle();
                h2 h2Var = h2.TRACE;
                if (profileLifecycle == h2Var) {
                    this.f65344d.getOptions().getContinuousProfiler().h(h2Var);
                }
            }
            if (atomicReference.get() != null) {
                ((List) atomicReference.get()).clear();
            }
            this.f65344d.p(new ScopeCallback() { // from class: io.sentry.x5
                @Override // io.sentry.ScopeCallback
                public final void a(IScope iScope) {
                    c6.C(this.f66132a, iScope);
                }
            });
            io.sentry.protocol.c0 c0Var = new io.sentry.protocol.c0(this);
            if (this.f65349i != null) {
                ISentryLifecycleToken iSentryLifecycleTokenA = this.f65350j.a();
                try {
                    if (this.f65349i != null) {
                        J();
                        I();
                        this.f65349i.cancel();
                        this.f65349i = null;
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
            if (z14 && this.f65343c.isEmpty() && this.f65358r.l() != null) {
                this.f65344d.getOptions().getLogger().c(c5.DEBUG, "Dropping idle transaction %s because it has no child spans", this.f65345e);
            } else {
                c0Var.r0().putAll(this.f65342b.C());
                this.f65344d.v(c0Var, p(), f0Var, j2VarB);
            }
        }
    }

    public List O() {
        return this.f65343c;
    }

    public io.sentry.protocol.c P() {
        return this.f65356p;
    }

    public Map Q() {
        return this.f65342b.A();
    }

    public j6 R() {
        return this.f65342b;
    }

    public x6 S() {
        return this.f65342b.G();
    }

    public List T() {
        return this.f65343c;
    }

    public io.sentry.protocol.f0 U() {
        return this.f65354n;
    }

    public final boolean V() {
        ListIterator listIterator = this.f65343c.listIterator();
        while (listIterator.hasNext()) {
            j6 j6Var = (j6) listIterator.next();
            if (!j6Var.k() && j6Var.x() == null) {
                return false;
            }
        }
        return true;
    }

    public Boolean W() {
        return this.f65342b.L();
    }

    public final void X() {
        q6 q6VarO = o();
        if (q6VarO == null) {
            q6VarO = q6.DEADLINE_EXCEEDED;
        }
        d(q6VarO, this.f65358r.l() != null, null);
        this.f65353m.set(false);
    }

    public final void Y() {
        q6 q6VarO = o();
        if (q6VarO == null) {
            q6VarO = q6.OK;
        }
        s(q6VarO);
        this.f65352l.set(false);
    }

    public final void Z() {
        Long lK = this.f65358r.k();
        if (lK != null) {
            ISentryLifecycleToken iSentryLifecycleTokenA = this.f65350j.a();
            try {
                if (this.f65349i != null) {
                    I();
                    this.f65353m.set(true);
                    this.f65348h = new b();
                    try {
                        this.f65349i.schedule(this.f65348h, lK.longValue());
                    } catch (Throwable th4) {
                        this.f65344d.getOptions().getLogger().a(c5.WARNING, "Failed to schedule finish timer", th4);
                        X();
                    }
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            } catch (Throwable th5) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                }
                throw th5;
            }
        }
    }

    @Override // io.sentry.ISpan
    public void a(String str, String str2) {
        if (this.f65342b.k()) {
            this.f65344d.getOptions().getLogger().c(c5.DEBUG, "The transaction is already finished. Tag %s cannot be set", str);
        } else {
            this.f65342b.a(str, str2);
        }
    }

    public final void a0(ISpan iSpan) {
        IThreadChecker threadChecker = this.f65344d.getOptions().getThreadChecker();
        io.sentry.protocol.v vVarG = this.f65344d.getOptions().getContinuousProfiler().g();
        if (!vVarG.equals(io.sentry.protocol.v.f65864e) && Boolean.TRUE.equals(iSpan.e())) {
            iSpan.q("profiler_id", vVarG.toString());
        }
        iSpan.q("thread.id", String.valueOf(threadChecker.b()));
        iSpan.q("thread.name", threadChecker.a());
    }

    @Override // io.sentry.ISpan
    public void b() {
        s(o());
    }

    public void b0(String str, Number number) {
        if (this.f65342b.C().containsKey(str)) {
            return;
        }
        n(str, number);
    }

    @Override // io.sentry.ISpan
    public void c(q6 q6Var) {
        if (this.f65342b.k()) {
            this.f65344d.getOptions().getLogger().c(c5.DEBUG, "The transaction is already finished. Status %s cannot be set", q6Var == null ? "null" : q6Var.name());
        } else {
            this.f65342b.c(q6Var);
        }
    }

    public void c0(String str, Number number, MeasurementUnit measurementUnit) {
        if (this.f65342b.C().containsKey(str)) {
            return;
        }
        t(str, number, measurementUnit);
    }

    @Override // io.sentry.ITransaction
    public void d(q6 q6Var, boolean z14, f0 f0Var) {
        if (k()) {
            return;
        }
        q3 q3VarA = this.f65344d.getOptions().getDateProvider().a();
        ListIterator listIteratorD = CollectionUtils.d((CopyOnWriteArrayList) this.f65343c);
        while (listIteratorD.hasPrevious()) {
            j6 j6Var = (j6) listIteratorD.previous();
            j6Var.M(null);
            j6Var.j(q6Var, q3VarA);
        }
        N(q6Var, q3VarA, z14, f0Var);
    }

    public ISpan d0(o6 o6Var, String str, String str2) {
        return f0(o6Var, str, str2, new p6());
    }

    @Override // io.sentry.ISpan
    public Boolean e() {
        return this.f65342b.e();
    }

    public ISpan e0(o6 o6Var, String str, String str2, q3 q3Var, l0 l0Var, p6 p6Var) {
        k6 k6VarA = i().a(str, o6Var, null);
        k6VarA.p(str2);
        k6VarA.q(l0Var);
        p6Var.h(q3Var);
        return K(k6VarA, p6Var);
    }

    @Override // io.sentry.ISpan
    public ISpan f(String str) {
        return y(str, null);
    }

    public ISpan f0(o6 o6Var, String str, String str2, p6 p6Var) {
        return L(o6Var, str, str2, p6Var);
    }

    @Override // io.sentry.ISpan
    public ISpan g(String str, String str2, q3 q3Var, l0 l0Var) {
        return w(str, str2, q3Var, l0Var, new p6());
    }

    public final void g0(io.sentry.c cVar) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65351k.a();
        try {
            if (cVar.q()) {
                final AtomicReference atomicReference = new AtomicReference();
                this.f65344d.p(new ScopeCallback() { // from class: io.sentry.b6
                    @Override // io.sentry.ScopeCallback
                    public final void a(IScope iScope) {
                        atomicReference.set(iScope.X0());
                    }
                });
                cVar.I(i().n(), (io.sentry.protocol.v) atomicReference.get(), this.f65344d.getOptions(), S(), getName(), U());
                cVar.b();
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA == null) {
                throw th4;
            }
            try {
                iSentryLifecycleTokenA.close();
                throw th4;
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
                throw th4;
            }
        }
    }

    @Override // io.sentry.ISpan
    public String getDescription() {
        return this.f65342b.getDescription();
    }

    @Override // io.sentry.ITransaction
    public String getName() {
        return this.f65345e;
    }

    @Override // io.sentry.ITransaction
    public void h() {
        Long l14;
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65350j.a();
        try {
            if (this.f65349i != null && (l14 = this.f65358r.l()) != null) {
                J();
                this.f65352l.set(true);
                this.f65347g = new a();
                try {
                    this.f65349i.schedule(this.f65347g, l14.longValue());
                } catch (Throwable th4) {
                    this.f65344d.getOptions().getLogger().a(c5.WARNING, "Failed to schedule finish timer", th4);
                    Y();
                }
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th5) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                }
            }
            throw th5;
        }
    }

    @Override // io.sentry.ISpan
    public k6 i() {
        return this.f65342b.i();
    }

    @Override // io.sentry.ISpan
    public void j(q6 q6Var, q3 q3Var) {
        N(q6Var, q3Var, true, null);
    }

    @Override // io.sentry.ISpan
    public boolean k() {
        return this.f65342b.k();
    }

    @Override // io.sentry.ISpan
    public void l(String str) {
        if (this.f65342b.k()) {
            this.f65344d.getOptions().getLogger().c(c5.DEBUG, "The transaction is already finished. Description %s cannot be set", str);
        } else {
            this.f65342b.l(str);
        }
    }

    @Override // io.sentry.ITransaction
    public io.sentry.protocol.v m() {
        return this.f65341a;
    }

    @Override // io.sentry.ISpan
    public void n(String str, Number number) {
        this.f65342b.n(str, number);
    }

    @Override // io.sentry.ISpan
    public q6 o() {
        return this.f65342b.o();
    }

    @Override // io.sentry.ISpan
    public v6 p() {
        io.sentry.c cVarB;
        if (!this.f65344d.getOptions().isTraceSampling() || (cVarB = i().b()) == null) {
            return null;
        }
        g0(cVarB);
        return cVarB.J();
    }

    @Override // io.sentry.ISpan
    public void q(String str, Object obj) {
        if (this.f65342b.k()) {
            this.f65344d.getOptions().getLogger().c(c5.DEBUG, "The transaction is already finished. Data %s cannot be set", str);
        } else {
            this.f65342b.q(str, obj);
        }
    }

    @Override // io.sentry.ISpan
    public void r(Throwable th4) {
        if (this.f65342b.k()) {
            this.f65344d.getOptions().getLogger().c(c5.DEBUG, "The transaction is already finished. Throwable cannot be set", new Object[0]);
        } else {
            this.f65342b.r(th4);
        }
    }

    @Override // io.sentry.ISpan
    public void s(q6 q6Var) {
        j(q6Var, null);
    }

    @Override // io.sentry.ISpan
    public void t(String str, Number number, MeasurementUnit measurementUnit) {
        this.f65342b.t(str, number, measurementUnit);
    }

    @Override // io.sentry.ISpan
    public ISentryLifecycleToken u() {
        this.f65344d.p(new ScopeCallback() { // from class: io.sentry.z5
            @Override // io.sentry.ScopeCallback
            public final void a(IScope iScope) {
                c6.D(this.f66159a, iScope);
            }
        });
        return l1.b();
    }

    @Override // io.sentry.ITransaction
    public ISpan v() {
        ListIterator listIteratorD = CollectionUtils.d((CopyOnWriteArrayList) this.f65343c);
        while (listIteratorD.hasPrevious()) {
            j6 j6Var = (j6) listIteratorD.previous();
            if (!j6Var.k()) {
                return j6Var;
            }
        }
        return null;
    }

    @Override // io.sentry.ISpan
    public ISpan w(String str, String str2, q3 q3Var, l0 l0Var, p6 p6Var) {
        return M(str, str2, q3Var, l0Var, p6Var);
    }

    @Override // io.sentry.ISpan
    public q3 x() {
        return this.f65342b.x();
    }

    @Override // io.sentry.ISpan
    public ISpan y(String str, String str2) {
        return w(str, str2, null, l0.SENTRY, new p6());
    }

    @Override // io.sentry.ISpan
    public q3 z() {
        return this.f65342b.z();
    }
}
