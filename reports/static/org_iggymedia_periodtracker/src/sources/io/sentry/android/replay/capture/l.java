package io.sentry.android.replay.capture;

import android.graphics.Bitmap;
import io.sentry.IScope;
import io.sentry.IScopes;
import io.sentry.ScopeCallback;
import io.sentry.SentryOptions;
import io.sentry.android.replay.q;
import io.sentry.c5;
import io.sentry.protocol.v;
import io.sentry.r5;
import io.sentry.transport.ICurrentDateProvider;
import java.io.File;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.s;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l extends io.sentry.android.replay.capture.a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f65118y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f65119z = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SentryOptions f65120v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final IScopes f65121w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ICurrentDateProvider f65122x;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {
        public b() {
            super(1);
        }

        public final void a(CaptureStrategy.c cVar) {
            cVar.getClass();
            if (cVar instanceof CaptureStrategy.c.a) {
                CaptureStrategy.c.a aVar = (CaptureStrategy.c.a) cVar;
                CaptureStrategy.c.a.b(aVar, l.this.f65121w, null, 2, null);
                l lVar = l.this;
                lVar.c(lVar.d() + 1);
                l.this.j(aVar.c().l0());
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((CaptureStrategy.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {
        public c() {
            super(1);
        }

        public final void a(CaptureStrategy.c cVar) {
            cVar.getClass();
            if (cVar instanceof CaptureStrategy.c.a) {
                CaptureStrategy.c.a.b((CaptureStrategy.c.a) cVar, l.this.f65121w, null, 2, null);
                l lVar = l.this;
                lVar.c(lVar.d() + 1);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((CaptureStrategy.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ File f65126e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(File file) {
            super(1);
            this.f65126e = file;
        }

        public final void a(CaptureStrategy.c cVar) {
            cVar.getClass();
            if (cVar instanceof CaptureStrategy.c.a) {
                CaptureStrategy.c.a.b((CaptureStrategy.c.a) cVar, l.this.f65121w, null, 2, null);
            }
            l.this.c(-1);
            io.sentry.util.g.a(this.f65126e);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((CaptureStrategy.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(SentryOptions sentryOptions, IScopes iScopes, ICurrentDateProvider iCurrentDateProvider, ScheduledExecutorService scheduledExecutorService, Function1 function1) {
        super(sentryOptions, iScopes, iCurrentDateProvider, scheduledExecutorService, function1);
        sentryOptions.getClass();
        iCurrentDateProvider.getClass();
        scheduledExecutorService.getClass();
        this.f65120v = sentryOptions;
        this.f65121w = iScopes;
        this.f65122x = iCurrentDateProvider;
    }

    public static void C(l lVar, Function2 function2, long j14, q qVar) {
        lVar.getClass();
        function2.getClass();
        io.sentry.android.replay.e eVarN = lVar.n();
        if (eVarN != null) {
            function2.invoke(eVarN, Long.valueOf(j14));
        }
        Date dateW = lVar.w();
        if (dateW == null) {
            lVar.f65120v.getLogger().c(c5.DEBUG, "Segment timestamp is not set, not recording frame", new Object[0]);
            return;
        }
        if (lVar.x().get()) {
            lVar.f65120v.getLogger().c(c5.DEBUG, "Not capturing segment, because the app is terminating, will be captured on next launch", new Object[0]);
            return;
        }
        if (qVar == null) {
            lVar.f65120v.getLogger().c(c5.DEBUG, "Recorder config is not set, not recording frame", new Object[0]);
            return;
        }
        long jA = lVar.f65122x.a();
        if (jA - dateW.getTime() >= lVar.f65120v.getSessionReplay().l()) {
            CaptureStrategy.c cVarM = io.sentry.android.replay.capture.a.m(lVar, lVar.f65120v.getSessionReplay().l(), dateW, lVar.h(), lVar.d(), qVar.c(), qVar.d(), qVar.b(), qVar.a(), null, null, null, null, null, 7936, null);
            if (cVarM instanceof CaptureStrategy.c.a) {
                CaptureStrategy.c.a aVar = (CaptureStrategy.c.a) cVarM;
                CaptureStrategy.c.a.b(aVar, lVar.f65121w, null, 2, null);
                lVar.c(lVar.d() + 1);
                lVar.j(aVar.c().l0());
            }
        }
        if (jA - lVar.t().get() >= lVar.f65120v.getSessionReplay().j()) {
            lVar.f65120v.getReplayController().stop();
            lVar.f65120v.getLogger().c(c5.INFO, "Session replay deadline exceeded (1h), stopping recording", new Object[0]);
        }
    }

    public static void D(l lVar, long j14, Date date, v vVar, q qVar, Function1 function1) {
        lVar.getClass();
        date.getClass();
        vVar.getClass();
        function1.getClass();
        function1.invoke(io.sentry.android.replay.capture.a.m(lVar, j14, date, vVar, lVar.d(), qVar.c(), qVar.d(), qVar.b(), qVar.a(), null, null, null, null, null, 7936, null));
    }

    public static void E(IScope iScope) {
        iScope.getClass();
        iScope.P0(v.f65864e);
    }

    public static void F(l lVar, IScope iScope) {
        lVar.getClass();
        iScope.getClass();
        iScope.P0(lVar.h());
        String strF1 = iScope.f1();
        lVar.B(strF1 != null ? StringsKt.f1(strF1, '.', null, 2, null) : null);
    }

    private final void H(String str, final Function1 function1) {
        final q qVarR = r();
        if (qVarR == null) {
            this.f65120v.getLogger().c(c5.DEBUG, "Recorder config is not set, not creating segment for task: " + str, new Object[0]);
            return;
        }
        long jA = this.f65122x.a();
        final Date dateW = w();
        if (dateW == null) {
            return;
        }
        final long time = jA - dateW.getTime();
        final v vVarH = h();
        io.sentry.android.replay.util.g.e(s(), this.f65120v, "SessionCaptureStrategy." + str, new Runnable() { // from class: io.sentry.android.replay.capture.h
            @Override // java.lang.Runnable
            public final void run() {
                l.D(this.f65108d, time, dateW, vVarH, qVarR, function1);
            }
        });
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void e(Bitmap bitmap, final Function2 function2) {
        function2.getClass();
        final q qVarR = r();
        final long jA = this.f65122x.a();
        io.sentry.android.replay.util.g.e(s(), this.f65120v, "SessionCaptureStrategy.add_frame", new Runnable() { // from class: io.sentry.android.replay.capture.k
            @Override // java.lang.Runnable
            public final void run() {
                l.C(this.f65114d, function2, jA, qVarR);
            }
        });
    }

    @Override // io.sentry.android.replay.capture.a, io.sentry.android.replay.capture.CaptureStrategy
    public void g(int i14, v vVar, r5.b bVar) {
        vVar.getClass();
        super.g(i14, vVar, bVar);
        IScopes iScopes = this.f65121w;
        if (iScopes != null) {
            iScopes.p(new ScopeCallback() { // from class: io.sentry.android.replay.capture.i
                @Override // io.sentry.ScopeCallback
                public final void a(IScope iScope) {
                    l.F(this.f65113a, iScope);
                }
            });
        }
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void i(boolean z14, Function1 function1) {
        function1.getClass();
        if (this.f65120v.getSessionReplay().o()) {
            this.f65120v.getLogger().c(c5.DEBUG, "Replay is already running in 'session' mode, not capturing for event", new Object[0]);
        }
        x().set(z14);
    }

    @Override // io.sentry.android.replay.capture.a, io.sentry.android.replay.capture.CaptureStrategy
    public void p(q qVar) {
        qVar.getClass();
        H("onConfigurationChanged", new b());
        super.p(qVar);
    }

    @Override // io.sentry.android.replay.capture.a, io.sentry.android.replay.capture.CaptureStrategy
    public void pause() {
        H("pause", new c());
        super.pause();
    }

    @Override // io.sentry.android.replay.capture.a, io.sentry.android.replay.capture.CaptureStrategy
    public void stop() throws Exception {
        io.sentry.android.replay.e eVarN = n();
        H("stop", new d(eVarN != null ? eVarN.H() : null));
        IScopes iScopes = this.f65121w;
        if (iScopes != null) {
            iScopes.p(new ScopeCallback() { // from class: io.sentry.android.replay.capture.j
                @Override // io.sentry.ScopeCallback
                public final void a(IScope iScope) {
                    l.E(iScope);
                }
            });
        }
        super.stop();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public CaptureStrategy f() {
        return this;
    }

    public /* synthetic */ l(SentryOptions sentryOptions, IScopes iScopes, ICurrentDateProvider iCurrentDateProvider, ScheduledExecutorService scheduledExecutorService, Function1 function1, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(sentryOptions, iScopes, iCurrentDateProvider, scheduledExecutorService, (i14 & 16) != 0 ? null : function1);
    }
}
