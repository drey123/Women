package io.sentry;

import io.sentry.clientreport.IClientReportRecorder;
import io.sentry.hints.AbnormalExit;
import io.sentry.hints.ApplyScopeData;
import io.sentry.hints.Backfillable;
import io.sentry.hints.Cached;
import io.sentry.hints.DiskFlushNotification;
import io.sentry.hints.TransactionEnd;
import io.sentry.logger.ILoggerBatchProcessor;
import io.sentry.transport.ITransport;
import io.sentry.transport.RateLimiter;
import io.sentry.util.HintUtils;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o3 implements ISentryClient {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SentryOptions f65721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ITransport f65722c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ILoggerBatchProcessor f65724e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f65723d = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f65720a = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Comparator {
        public b() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compare(d dVar, d dVar2) {
            return dVar.u().compareTo(dVar2.u());
        }
    }

    public o3(SentryOptions sentryOptions) {
        this.f65721b = (SentryOptions) io.sentry.util.s.c(sentryOptions, "SentryOptions is required.");
        ITransportFactory transportFactory = sentryOptions.getTransportFactory();
        if (transportFactory instanceof x1) {
            transportFactory = new io.sentry.a();
            sentryOptions.setTransportFactory(transportFactory);
        }
        this.f65722c = transportFactory.a(sentryOptions, new o2(sentryOptions).a());
        if (sentryOptions.getLogs().a()) {
            this.f65724e = new io.sentry.logger.c(sentryOptions, this);
        } else {
            this.f65724e = io.sentry.logger.d.a();
        }
    }

    public static /* synthetic */ void k(o3 o3Var, t4 t4Var, f0 f0Var, f6 f6Var) {
        if (f6Var == null) {
            o3Var.f65721b.getLogger().c(c5.INFO, "Session is null on scope.withSession", new Object[0]);
            return;
        }
        o3Var.getClass();
        String strD = null;
        f6.b bVar = t4Var.D0() ? f6.b.Crashed : null;
        boolean z14 = f6.b.Crashed == bVar || t4Var.E0();
        String str = (t4Var.L() == null || t4Var.L().l() == null || !t4Var.L().l().containsKey("user-agent")) ? null : (String) t4Var.L().l().get("user-agent");
        Object objG = HintUtils.g(f0Var);
        if (objG instanceof AbnormalExit) {
            strD = ((AbnormalExit) objG).d();
            bVar = f6.b.Abnormal;
        }
        if (f6Var.q(bVar, str, z14, strD) && f6Var.m()) {
            f6Var.c();
        }
    }

    public final v6 A(IScope iScope, f0 f0Var, l3 l3Var, String str) {
        if (HintUtils.h(f0Var, Backfillable.class)) {
            if (l3Var != null) {
                return c.c(l3Var, str, this.f65721b).J();
            }
            return null;
        }
        if (iScope == null) {
            return null;
        }
        ITransaction iTransactionM0 = iScope.M0();
        return iTransactionM0 != null ? iTransactionM0.p() : io.sentry.util.d0.g(iScope, this.f65721b).h();
    }

    public final v6 B(IScope iScope, f0 f0Var, t4 t4Var) {
        return A(iScope, f0Var, t4Var, t4Var != null ? t4Var.B0() : null);
    }

    public final t4 C(t4 t4Var, f0 f0Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EventProcessor eventProcessor = (EventProcessor) it.next();
            try {
                boolean z14 = eventProcessor instanceof BackfillingEventProcessor;
                boolean zH = HintUtils.h(f0Var, Backfillable.class);
                if (zH && z14) {
                    t4Var = eventProcessor.c(t4Var, f0Var);
                } else if (!zH && !z14) {
                    t4Var = eventProcessor.c(t4Var, f0Var);
                }
            } catch (Throwable th4) {
                this.f65721b.getLogger().b(c5.ERROR, th4, "An exception occurred while processing event by processor: %s", eventProcessor.getClass().getName());
            }
            if (t4Var == null) {
                this.f65721b.getLogger().c(c5.DEBUG, "Event was dropped by a processor: %s", eventProcessor.getClass().getName());
                this.f65721b.getClientReportRecorder().a(io.sentry.clientreport.f.EVENT_PROCESSOR, i.Error);
                break;
            }
        }
        return t4Var;
    }

    public final r5 D(r5 r5Var, f0 f0Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EventProcessor eventProcessor = (EventProcessor) it.next();
            try {
                r5Var = eventProcessor.b(r5Var, f0Var);
            } catch (Throwable th4) {
                this.f65721b.getLogger().b(c5.ERROR, th4, "An exception occurred while processing replay event by processor: %s", eventProcessor.getClass().getName());
            }
            if (r5Var == null) {
                this.f65721b.getLogger().c(c5.DEBUG, "Replay event was dropped by a processor: %s", eventProcessor.getClass().getName());
                this.f65721b.getClientReportRecorder().a(io.sentry.clientreport.f.EVENT_PROCESSOR, i.Replay);
                break;
            }
        }
        return r5Var;
    }

    public final io.sentry.protocol.c0 E(io.sentry.protocol.c0 c0Var, f0 f0Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EventProcessor eventProcessor = (EventProcessor) it.next();
            int size = c0Var.t0().size();
            try {
                c0Var = eventProcessor.e(c0Var, f0Var);
            } catch (Throwable th4) {
                this.f65721b.getLogger().b(c5.ERROR, th4, "An exception occurred while processing transaction by processor: %s", eventProcessor.getClass().getName());
            }
            int size2 = c0Var == null ? 0 : c0Var.t0().size();
            if (c0Var == null) {
                this.f65721b.getLogger().c(c5.DEBUG, "Transaction was dropped by a processor: %s", eventProcessor.getClass().getName());
                IClientReportRecorder clientReportRecorder = this.f65721b.getClientReportRecorder();
                io.sentry.clientreport.f fVar = io.sentry.clientreport.f.EVENT_PROCESSOR;
                clientReportRecorder.a(fVar, i.Transaction);
                this.f65721b.getClientReportRecorder().b(fVar, i.Span, size + 1);
                break;
            }
            if (size2 < size) {
                int i14 = size - size2;
                this.f65721b.getLogger().c(c5.DEBUG, "%d spans were dropped by a processor: %s", Integer.valueOf(i14), eventProcessor.getClass().getName());
                this.f65721b.getClientReportRecorder().b(io.sentry.clientreport.f.EVENT_PROCESSOR, i.Span, i14);
            }
        }
        return c0Var;
    }

    public final boolean F() {
        io.sentry.util.v vVarA = this.f65721b.getSampleRate() == null ? null : io.sentry.util.x.a();
        return this.f65721b.getSampleRate() == null || vVarA == null || this.f65721b.getSampleRate().doubleValue() >= vVarA.d();
    }

    public final io.sentry.protocol.v G(r3 r3Var, f0 f0Var) {
        SentryOptions.BeforeEnvelopeCallback beforeEnvelopeCallback = this.f65721b.getBeforeEnvelopeCallback();
        if (beforeEnvelopeCallback != null) {
            try {
                beforeEnvelopeCallback.b(r3Var, f0Var);
            } catch (Throwable th4) {
                this.f65721b.getLogger().a(c5.ERROR, "The BeforeEnvelope callback threw an exception.", th4);
            }
        }
        a5.d().c(this.f65721b.getLogger());
        ITransport iTransport = this.f65722c;
        if (f0Var == null) {
            iTransport.I1(r3Var);
        } else {
            iTransport.G(r3Var, f0Var);
        }
        io.sentry.protocol.v vVarA = r3Var.b().a();
        return vVarA != null ? vVarA : io.sentry.protocol.v.f65864e;
    }

    public final boolean H(l3 l3Var, f0 f0Var) {
        if (HintUtils.q(f0Var)) {
            return true;
        }
        this.f65721b.getLogger().c(c5.DEBUG, "Event was cached so not applying scope: %s", l3Var.G());
        return false;
    }

    public final boolean I(f6 f6Var, f6 f6Var2) {
        if (f6Var2 == null) {
            return false;
        }
        if (f6Var == null) {
            return true;
        }
        f6.b bVarL = f6Var2.l();
        f6.b bVar = f6.b.Crashed;
        if (bVarL != bVar || f6Var.l() == bVar) {
            return f6Var2.e() > 0 && f6Var.e() <= 0;
        }
        return true;
    }

    public final void J(l3 l3Var, Collection collection) {
        List listB = l3Var.B();
        if (listB == null || collection.isEmpty()) {
            return;
        }
        listB.addAll(collection);
        Collections.sort(listB, this.f65723d);
    }

    public f6 K(final t4 t4Var, final f0 f0Var, IScope iScope) {
        if (HintUtils.q(f0Var)) {
            if (iScope != null) {
                return iScope.R0(new Scope.IWithSession() { // from class: io.sentry.n3
                    @Override // io.sentry.Scope.IWithSession
                    public final void a(f6 f6Var) {
                        o3.k(this.f65705a, t4Var, f0Var, f6Var);
                    }
                });
            }
            this.f65721b.getLogger().c(c5.INFO, "Scope is null on client.captureEvent", new Object[0]);
        }
        return null;
    }

    @Override // io.sentry.ISentryClient
    public io.sentry.protocol.v a(f2 f2Var, IScope iScope) {
        io.sentry.util.s.c(f2Var, "profileChunk is required.");
        this.f65721b.getLogger().c(c5.DEBUG, "Capturing profile chunk: %s", f2Var.l());
        io.sentry.protocol.v vVarL = f2Var.l();
        io.sentry.protocol.d dVarC = io.sentry.protocol.d.c(f2Var.m(), this.f65721b);
        if (dVarC != null) {
            f2Var.p(dVarC);
        }
        try {
            return G(new r3(new s3(vVarL, this.f65721b.getSdkVersion(), null), Collections.singletonList(r4.D(f2Var, this.f65721b.getSerializer()))), null);
        } catch (io.sentry.exception.b | IOException e14) {
            this.f65721b.getLogger().b(c5.WARNING, e14, "Capturing profile chunk %s failed.", vVarL);
            return io.sentry.protocol.v.f65864e;
        }
    }

    @Override // io.sentry.ISentryClient
    public io.sentry.protocol.v b(r5 r5Var, IScope iScope, f0 f0Var) {
        io.sentry.util.s.c(r5Var, "SessionReplay is required.");
        if (f0Var == null) {
            f0Var = new f0();
        }
        if (H(r5Var, f0Var)) {
            q(r5Var, iScope);
        }
        ILogger logger = this.f65721b.getLogger();
        c5 c5Var = c5.DEBUG;
        logger.c(c5Var, "Capturing session replay: %s", r5Var.G());
        io.sentry.protocol.v vVar = io.sentry.protocol.v.f65864e;
        io.sentry.protocol.v vVarG = r5Var.G() != null ? r5Var.G() : vVar;
        r5 r5VarD = D(r5Var, f0Var, this.f65721b.getEventProcessors());
        if (r5VarD != null && (r5VarD = v(r5VarD, f0Var)) == null) {
            this.f65721b.getLogger().c(c5Var, "Event was dropped by beforeSendReplay", new Object[0]);
            this.f65721b.getClientReportRecorder().a(io.sentry.clientreport.f.BEFORE_SEND, i.Replay);
        }
        if (r5VarD == null) {
            return vVar;
        }
        try {
            r3 r3VarT = t(r5VarD, f0Var.f(), A(iScope, f0Var, r5VarD, null), HintUtils.h(f0Var, Backfillable.class));
            f0Var.b();
            this.f65722c.G(r3VarT, f0Var);
            return vVarG;
        } catch (IOException e14) {
            this.f65721b.getLogger().b(c5.WARNING, e14, "Capturing event %s failed.", vVarG);
            return io.sentry.protocol.v.f65864e;
        }
    }

    @Override // io.sentry.ISentryClient
    public io.sentry.protocol.v c(io.sentry.protocol.c0 c0Var, v6 v6Var, IScope iScope, f0 f0Var, j2 j2Var) {
        io.sentry.util.s.c(c0Var, "Transaction is required.");
        if (f0Var == null) {
            f0Var = new f0();
        }
        if (H(c0Var, f0Var)) {
            l(iScope, f0Var);
        }
        ILogger logger = this.f65721b.getLogger();
        c5 c5Var = c5.DEBUG;
        logger.c(c5Var, "Capturing transaction: %s", c0Var.G());
        if (io.sentry.util.d0.f(this.f65721b.getIgnoredTransactions(), c0Var.v0())) {
            this.f65721b.getLogger().c(c5Var, "Transaction was dropped as transaction name %s is ignored", c0Var.v0());
            IClientReportRecorder clientReportRecorder = this.f65721b.getClientReportRecorder();
            io.sentry.clientreport.f fVar = io.sentry.clientreport.f.EVENT_PROCESSOR;
            clientReportRecorder.a(fVar, i.Transaction);
            this.f65721b.getClientReportRecorder().b(fVar, i.Span, c0Var.t0().size() + 1);
            return io.sentry.protocol.v.f65864e;
        }
        io.sentry.protocol.v vVar = io.sentry.protocol.v.f65864e;
        io.sentry.protocol.v vVarG = c0Var.G() != null ? c0Var.G() : vVar;
        if (H(c0Var, f0Var)) {
            c0Var = (io.sentry.protocol.c0) m(c0Var, iScope);
            if (c0Var != null && iScope != null) {
                c0Var = E(c0Var, f0Var, iScope.b1());
            }
            if (c0Var == null) {
                this.f65721b.getLogger().c(c5Var, "Transaction was dropped by applyScope", new Object[0]);
            }
        }
        if (c0Var != null) {
            c0Var = E(c0Var, f0Var, this.f65721b.getEventProcessors());
        }
        if (c0Var == null) {
            this.f65721b.getLogger().c(c5Var, "Transaction was dropped by Event processors.", new Object[0]);
            return vVar;
        }
        int size = c0Var.t0().size();
        io.sentry.protocol.c0 c0VarW = w(c0Var, f0Var);
        int size2 = c0VarW == null ? 0 : c0VarW.t0().size();
        if (c0VarW == null) {
            this.f65721b.getLogger().c(c5Var, "Transaction was dropped by beforeSendTransaction.", new Object[0]);
            IClientReportRecorder clientReportRecorder2 = this.f65721b.getClientReportRecorder();
            io.sentry.clientreport.f fVar2 = io.sentry.clientreport.f.BEFORE_SEND;
            clientReportRecorder2.a(fVar2, i.Transaction);
            this.f65721b.getClientReportRecorder().b(fVar2, i.Span, size + 1);
            return vVar;
        }
        if (size2 < size) {
            int i14 = size - size2;
            this.f65721b.getLogger().c(c5Var, "%d spans were dropped by beforeSendTransaction.", Integer.valueOf(i14));
            this.f65721b.getClientReportRecorder().b(io.sentry.clientreport.f.BEFORE_SEND, i.Span, i14);
        }
        try {
            r3 r3VarR = r(c0VarW, x(z(f0Var)), null, v6Var, j2Var);
            f0Var.b();
            return r3VarR != null ? G(r3VarR, f0Var) : vVarG;
        } catch (io.sentry.exception.b | IOException e14) {
            this.f65721b.getLogger().b(c5.WARNING, e14, "Capturing transaction %s failed.", vVarG);
            return io.sentry.protocol.v.f65864e;
        }
    }

    @Override // io.sentry.ISentryClient
    public void d(boolean z14) {
        long shutdownTimeoutMillis;
        this.f65721b.getLogger().c(c5.INFO, "Closing SentryClient.", new Object[0]);
        if (z14) {
            shutdownTimeoutMillis = 0;
        } else {
            try {
                shutdownTimeoutMillis = this.f65721b.getShutdownTimeoutMillis();
            } catch (IOException e14) {
                this.f65721b.getLogger().a(c5.WARNING, "Failed to close the connection to the Sentry Server.", e14);
            }
        }
        f(shutdownTimeoutMillis);
        this.f65724e.d(z14);
        this.f65722c.d(z14);
        for (EventProcessor eventProcessor : this.f65721b.getEventProcessors()) {
            if (eventProcessor instanceof Closeable) {
                try {
                    ((Closeable) eventProcessor).close();
                } catch (IOException e15) {
                    this.f65721b.getLogger().c(c5.WARNING, "Failed to close the event processor {}.", eventProcessor, e15);
                }
            }
        }
        this.f65720a = false;
    }

    @Override // io.sentry.ISentryClient
    public void e(f6 f6Var, f0 f0Var) {
        io.sentry.util.s.c(f6Var, "Session is required.");
        if (f6Var.h() == null || f6Var.h().isEmpty()) {
            this.f65721b.getLogger().c(c5.WARNING, "Sessions can't be captured without setting a release.", new Object[0]);
            return;
        }
        try {
            o(r3.a(this.f65721b.getSerializer(), f6Var, this.f65721b.getSdkVersion()), f0Var);
        } catch (IOException e14) {
            this.f65721b.getLogger().a(c5.ERROR, "Failed to capture session.", e14);
        }
    }

    @Override // io.sentry.ISentryClient
    public void f(long j14) {
        this.f65724e.f(j14);
        this.f65722c.f(j14);
    }

    @Override // io.sentry.ISentryClient
    public void g(g5 g5Var) {
        try {
            G(s(g5Var), null);
        } catch (IOException e14) {
            this.f65721b.getLogger().b(c5.WARNING, e14, "Capturing log failed.", new Object[0]);
        }
    }

    @Override // io.sentry.ISentryClient
    public io.sentry.protocol.v h(t4 t4Var, IScope iScope, f0 f0Var) {
        t4 t4Var2;
        o3 o3Var;
        io.sentry.util.s.c(t4Var, "SentryEvent is required.");
        if (f0Var == null) {
            f0Var = new f0();
        }
        if (H(t4Var, f0Var)) {
            l(iScope, f0Var);
        }
        ILogger logger = this.f65721b.getLogger();
        c5 c5Var = c5.DEBUG;
        logger.c(c5Var, "Capturing event: %s", t4Var.G());
        Throwable thQ = t4Var.Q();
        if (thQ != null && io.sentry.util.f.b(this.f65721b.getIgnoredExceptionsForType(), thQ)) {
            this.f65721b.getLogger().c(c5Var, "Event was dropped as the exception %s is ignored", thQ.getClass());
            this.f65721b.getClientReportRecorder().a(io.sentry.clientreport.f.EVENT_PROCESSOR, i.Error);
            return io.sentry.protocol.v.f65864e;
        }
        if (io.sentry.util.d.a(this.f65721b.getIgnoredErrors(), t4Var)) {
            this.f65721b.getLogger().c(c5Var, "Event was dropped as it matched a string/pattern in ignoredErrors", t4Var.x0());
            this.f65721b.getClientReportRecorder().a(io.sentry.clientreport.f.EVENT_PROCESSOR, i.Error);
            return io.sentry.protocol.v.f65864e;
        }
        boolean z14 = false;
        if (H(t4Var, f0Var) && (t4Var = p(t4Var, iScope, f0Var)) == null) {
            this.f65721b.getLogger().c(c5Var, "Event was dropped by applyScope", new Object[0]);
            return io.sentry.protocol.v.f65864e;
        }
        t4 t4VarC = C(t4Var, f0Var, this.f65721b.getEventProcessors());
        if (t4VarC != null && (t4VarC = u(t4VarC, f0Var)) == null) {
            this.f65721b.getLogger().c(c5Var, "Event was dropped by beforeSend", new Object[0]);
            this.f65721b.getClientReportRecorder().a(io.sentry.clientreport.f.BEFORE_SEND, i.Error);
        }
        if (t4VarC == null) {
            return io.sentry.protocol.v.f65864e;
        }
        f6 f6VarR0 = iScope != null ? iScope.R0(new Scope.IWithSession() { // from class: io.sentry.m3
            @Override // io.sentry.Scope.IWithSession
            public final void a(f6 f6Var) {
                o3.j(f6Var);
            }
        }) : null;
        f6 f6VarK = (f6VarR0 == null || !f6VarR0.m()) ? K(t4VarC, f0Var, iScope) : null;
        if (F()) {
            t4Var2 = t4VarC;
        } else {
            this.f65721b.getLogger().c(c5Var, "Event %s was dropped due to sampling decision.", t4VarC.G());
            this.f65721b.getClientReportRecorder().a(io.sentry.clientreport.f.SAMPLE_RATE, i.Error);
            t4Var2 = null;
        }
        boolean zI = I(f6VarR0, f6VarK);
        if (t4Var2 == null && !zI) {
            this.f65721b.getLogger().c(c5Var, "Not sending session update for dropped event as it did not cause the session health to change.", new Object[0]);
            return io.sentry.protocol.v.f65864e;
        }
        io.sentry.protocol.v vVarG = io.sentry.protocol.v.f65864e;
        if (t4Var2 != null && t4Var2.G() != null) {
            vVarG = t4Var2.G();
        }
        boolean zH = HintUtils.h(f0Var, Backfillable.class);
        if (HintUtils.h(f0Var, Cached.class) && !HintUtils.h(f0Var, ApplyScopeData.class)) {
            z14 = true;
        }
        if (t4Var2 != null && !zH && !z14 && (t4Var2.E0() || t4Var2.D0())) {
            this.f65721b.getReplayController().k(Boolean.valueOf(t4Var2.D0()));
        }
        try {
            o3Var = this;
            try {
                r3 r3VarR = o3Var.r(t4Var2, t4Var2 != null ? z(f0Var) : null, f6VarK, B(iScope, f0Var, t4Var2), null);
                f0Var.b();
                if (r3VarR != null) {
                    vVarG = o3Var.G(r3VarR, f0Var);
                }
            } catch (io.sentry.exception.b | IOException e14) {
                e = e14;
                o3Var.f65721b.getLogger().b(c5.WARNING, e, "Capturing event %s failed.", vVarG);
                vVarG = io.sentry.protocol.v.f65864e;
            }
        } catch (io.sentry.exception.b | IOException e15) {
            e = e15;
            o3Var = this;
        }
        if (iScope != null) {
            o3Var.y(iScope, f0Var);
        }
        return vVarG;
    }

    @Override // io.sentry.ISentryClient
    public boolean i() {
        return this.f65722c.i();
    }

    @Override // io.sentry.ISentryClient
    public boolean isEnabled() {
        return this.f65720a;
    }

    public final void l(IScope iScope, f0 f0Var) {
        if (iScope != null) {
            f0Var.a(iScope.k1());
        }
    }

    public final l3 m(l3 l3Var, IScope iScope) {
        if (iScope != null) {
            if (l3Var.L() == null) {
                l3Var.e0(iScope.b());
            }
            if (l3Var.S() == null) {
                l3Var.k0(iScope.H0());
            }
            if (l3Var.P() == null) {
                l3Var.i0(new HashMap(iScope.L0()));
            } else {
                for (Map.Entry entry : iScope.L0().entrySet()) {
                    if (!l3Var.P().containsKey(entry.getKey())) {
                        l3Var.P().put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
            if (l3Var.B() == null) {
                l3Var.V(new ArrayList(iScope.Q0()));
            } else {
                J(l3Var, iScope.Q0());
            }
            if (l3Var.I() == null) {
                l3Var.b0(new HashMap(iScope.getExtras()));
            } else {
                for (Map.Entry entry2 : iScope.getExtras().entrySet()) {
                    if (!l3Var.I().containsKey(entry2.getKey())) {
                        l3Var.I().put((String) entry2.getKey(), entry2.getValue());
                    }
                }
            }
            io.sentry.protocol.c cVarC = l3Var.C();
            for (Map.Entry entry3 : new io.sentry.protocol.c(iScope.S0()).b()) {
                if (!cVarC.a(entry3.getKey())) {
                    cVarC.k((String) entry3.getKey(), entry3.getValue());
                }
            }
        }
        return l3Var;
    }

    @Override // io.sentry.ISentryClient
    public RateLimiter n() {
        return this.f65722c.n();
    }

    @Override // io.sentry.ISentryClient
    public io.sentry.protocol.v o(r3 r3Var, f0 f0Var) {
        io.sentry.util.s.c(r3Var, "SentryEnvelope is required.");
        if (f0Var == null) {
            f0Var = new f0();
        }
        try {
            f0Var.b();
            return G(r3Var, f0Var);
        } catch (IOException e14) {
            this.f65721b.getLogger().a(c5.ERROR, "Failed to capture envelope.", e14);
            return io.sentry.protocol.v.f65864e;
        }
    }

    public final t4 p(t4 t4Var, IScope iScope, f0 f0Var) {
        if (iScope == null) {
            return t4Var;
        }
        m(t4Var, iScope);
        if (t4Var.B0() == null) {
            t4Var.M0(iScope.h1());
        }
        if (t4Var.v0() == null) {
            t4Var.G0(iScope.g1());
        }
        if (iScope.i1() != null) {
            t4Var.H0(iScope.i1());
        }
        ISpan iSpanE = iScope.e();
        if (t4Var.C().i() == null) {
            if (iSpanE == null) {
                t4Var.C().x(y6.x(iScope.j1()));
            } else {
                t4Var.C().x(iSpanE.i());
            }
        }
        return C(t4Var, f0Var, iScope.b1());
    }

    public final r5 q(r5 r5Var, IScope iScope) {
        if (iScope != null) {
            if (r5Var.L() == null) {
                r5Var.e0(iScope.b());
            }
            if (r5Var.S() == null) {
                r5Var.k0(iScope.H0());
            }
            if (r5Var.P() == null) {
                r5Var.i0(new HashMap(iScope.L0()));
            } else {
                for (Map.Entry entry : iScope.L0().entrySet()) {
                    if (!r5Var.P().containsKey(entry.getKey())) {
                        r5Var.P().put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
            io.sentry.protocol.c cVarC = r5Var.C();
            for (Map.Entry entry2 : new io.sentry.protocol.c(iScope.S0()).b()) {
                if (!cVarC.a(entry2.getKey())) {
                    cVarC.k((String) entry2.getKey(), entry2.getValue());
                }
            }
            ISpan iSpanE = iScope.e();
            if (r5Var.C().i() == null) {
                if (iSpanE == null) {
                    r5Var.C().x(y6.x(iScope.j1()));
                    return r5Var;
                }
                r5Var.C().x(iSpanE.i());
            }
        }
        return r5Var;
    }

    public final r3 r(l3 l3Var, List list, f6 f6Var, v6 v6Var, j2 j2Var) {
        io.sentry.protocol.v vVar;
        ArrayList arrayList = new ArrayList();
        if (l3Var != null) {
            arrayList.add(r4.B(this.f65721b.getSerializer(), l3Var));
            vVar = l3Var.G();
        } else {
            vVar = null;
        }
        if (f6Var != null) {
            arrayList.add(r4.G(this.f65721b.getSerializer(), f6Var));
        }
        if (j2Var != null) {
            arrayList.add(r4.E(j2Var, this.f65721b.getMaxTraceFileSize(), this.f65721b.getSerializer()));
            if (vVar == null) {
                vVar = new io.sentry.protocol.v(j2Var.B());
            }
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(r4.z(this.f65721b.getSerializer(), this.f65721b.getLogger(), (io.sentry.b) it.next(), this.f65721b.getMaxAttachmentSize()));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new r3(new s3(vVar, this.f65721b.getSdkVersion(), v6Var), arrayList);
    }

    public final r3 s(g5 g5Var) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(r4.C(this.f65721b.getSerializer(), g5Var));
        return new r3(new s3(null, this.f65721b.getSdkVersion(), null), arrayList);
    }

    public final r3 t(r5 r5Var, m2 m2Var, v6 v6Var, boolean z14) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(r4.F(this.f65721b.getSerializer(), this.f65721b.getLogger(), r5Var, m2Var, z14));
        return new r3(new s3(r5Var.G(), this.f65721b.getSessionReplay().i(), v6Var), arrayList);
    }

    public final t4 u(t4 t4Var, f0 f0Var) {
        SentryOptions.BeforeSendCallback beforeSend = this.f65721b.getBeforeSend();
        if (beforeSend == null) {
            return t4Var;
        }
        try {
            return beforeSend.a(t4Var, f0Var);
        } catch (Throwable th4) {
            this.f65721b.getLogger().a(c5.ERROR, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue.", th4);
            return null;
        }
    }

    public final r5 v(r5 r5Var, f0 f0Var) {
        SentryOptions.BeforeSendReplayCallback beforeSendReplay = this.f65721b.getBeforeSendReplay();
        if (beforeSendReplay == null) {
            return r5Var;
        }
        try {
            return beforeSendReplay.a(r5Var, f0Var);
        } catch (Throwable th4) {
            this.f65721b.getLogger().a(c5.ERROR, "The BeforeSendReplay callback threw an exception. It will be added as breadcrumb and continue.", th4);
            return null;
        }
    }

    public final io.sentry.protocol.c0 w(io.sentry.protocol.c0 c0Var, f0 f0Var) {
        SentryOptions.BeforeSendTransactionCallback beforeSendTransaction = this.f65721b.getBeforeSendTransaction();
        if (beforeSendTransaction == null) {
            return c0Var;
        }
        try {
            return beforeSendTransaction.a(c0Var, f0Var);
        } catch (Throwable th4) {
            this.f65721b.getLogger().a(c5.ERROR, "The BeforeSendTransaction callback threw an exception. It will be added as breadcrumb and continue.", th4);
            return null;
        }
    }

    public final List x(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            io.sentry.b bVar = (io.sentry.b) it.next();
            if (bVar.k()) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public final void y(IScope iScope, f0 f0Var) {
        ITransaction iTransactionM0 = iScope.M0();
        if (iTransactionM0 == null || !HintUtils.h(f0Var, TransactionEnd.class)) {
            return;
        }
        Object objG = HintUtils.g(f0Var);
        if (!(objG instanceof DiskFlushNotification)) {
            iTransactionM0.d(q6.ABORTED, false, null);
        } else {
            ((DiskFlushNotification) objG).g(iTransactionM0.m());
            iTransactionM0.d(q6.ABORTED, false, f0Var);
        }
    }

    public final List z(f0 f0Var) {
        List listE = f0Var.e();
        io.sentry.b bVarG = f0Var.g();
        if (bVarG != null) {
            listE.add(bVarG);
        }
        io.sentry.b bVarI = f0Var.i();
        if (bVarI != null) {
            listE.add(bVarI);
        }
        io.sentry.b bVarH = f0Var.h();
        if (bVarH != null) {
            listE.add(bVarH);
        }
        return listE;
    }

    public static /* synthetic */ void j(f6 f6Var) {
    }
}
