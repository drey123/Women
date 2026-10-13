package io.sentry.android.replay.capture;

import android.graphics.Bitmap;
import android.view.MotionEvent;
import io.sentry.IScope;
import io.sentry.IScopes;
import io.sentry.ScopeCallback;
import io.sentry.SentryOptions;
import io.sentry.android.replay.q;
import io.sentry.c5;
import io.sentry.r5;
import io.sentry.transport.ICurrentDateProvider;
import io.sentry.util.v;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends io.sentry.android.replay.capture.a {
    public static final a A = new a(null);
    public static final int B = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SentryOptions f65095v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final IScopes f65096w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ICurrentDateProvider f65097x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final v f65098y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final List f65099z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f65101e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1) {
            super(1);
            this.f65101e = function1;
        }

        public final void a(CaptureStrategy.c cVar) throws InterruptedException {
            cVar.getClass();
            f fVar = f.this;
            fVar.K(fVar.f65099z);
            if (cVar instanceof CaptureStrategy.c.a) {
                CaptureStrategy.c.a aVar = (CaptureStrategy.c.a) cVar;
                CaptureStrategy.c.a.b(aVar, f.this.f65096w, null, 2, null);
                Function1 function1 = this.f65101e;
                Date dateL0 = aVar.c().l0();
                dateL0.getClass();
                function1.invoke(dateL0);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws InterruptedException {
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
                f.this.f65099z.add(cVar);
                f fVar = f.this;
                fVar.c(fVar.d() + 1);
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
        public d() {
            super(1);
        }

        public final void a(CaptureStrategy.c cVar) {
            cVar.getClass();
            if (cVar instanceof CaptureStrategy.c.a) {
                f.this.f65099z.add(cVar);
                f fVar = f.this;
                fVar.c(fVar.d() + 1);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((CaptureStrategy.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f65104d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f65105e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ i0 f65106i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(long j14, f fVar, i0 i0Var) {
            super(1);
            this.f65104d = j14;
            this.f65105e = fVar;
            this.f65106i = i0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(CaptureStrategy.c.a aVar) {
            aVar.getClass();
            if (aVar.c().l0().getTime() >= this.f65104d) {
                return Boolean.FALSE;
            }
            f fVar = this.f65105e;
            fVar.c(fVar.d() - 1);
            this.f65105e.M(aVar.c().m0());
            this.f65106i.f73355d = true;
            return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(SentryOptions sentryOptions, IScopes iScopes, ICurrentDateProvider iCurrentDateProvider, v vVar, ScheduledExecutorService scheduledExecutorService, Function1 function1) {
        super(sentryOptions, iScopes, iCurrentDateProvider, scheduledExecutorService, function1);
        sentryOptions.getClass();
        iCurrentDateProvider.getClass();
        vVar.getClass();
        scheduledExecutorService.getClass();
        this.f65095v = sentryOptions;
        this.f65096w = iScopes;
        this.f65097x = iCurrentDateProvider;
        this.f65098y = vVar;
        this.f65099z = new ArrayList();
    }

    public static void C(f fVar, Function2 function2, long j14) {
        fVar.getClass();
        function2.getClass();
        io.sentry.android.replay.e eVarN = fVar.n();
        if (eVarN != null) {
            function2.invoke(eVarN, Long.valueOf(j14));
        }
        long jA = fVar.f65097x.a() - fVar.f65095v.getSessionReplay().c();
        io.sentry.android.replay.e eVarN2 = fVar.n();
        fVar.B(eVarN2 != null ? eVarN2.L(jA) : null);
        fVar.N(fVar.f65099z, jA);
    }

    public static void D(f fVar, long j14, Date date, io.sentry.protocol.v vVar, q qVar, Function1 function1) {
        fVar.getClass();
        date.getClass();
        vVar.getClass();
        function1.getClass();
        function1.invoke(io.sentry.android.replay.capture.a.m(fVar, j14, date, vVar, fVar.d(), qVar.c(), qVar.d(), qVar.b(), qVar.a(), null, null, null, null, null, 7936, null));
    }

    public static void E(File file, f fVar) {
        fVar.getClass();
        io.sentry.util.g.a(file);
        fVar.c(-1);
    }

    public static void F(f fVar, IScope iScope) {
        fVar.getClass();
        iScope.getClass();
        iScope.P0(fVar.h());
    }

    public final void K(List list) throws InterruptedException {
        CaptureStrategy.c.a aVar = (CaptureStrategy.c.a) b0.N(list);
        while (aVar != null) {
            CaptureStrategy.c.a.b(aVar, this.f65096w, null, 2, null);
            aVar = (CaptureStrategy.c.a) b0.N(list);
            Thread.sleep(100L);
        }
    }

    public final void L(String str, final Function1 function1) {
        Date dateE;
        List listS;
        final q qVarR = r();
        SentryOptions sentryOptions = this.f65095v;
        if (qVarR == null) {
            sentryOptions.getLogger().c(c5.DEBUG, "Recorder config is not set, not creating segment for task: " + str, new Object[0]);
            return;
        }
        long jC = sentryOptions.getSessionReplay().c();
        long jA = this.f65097x.a();
        io.sentry.android.replay.e eVarN = n();
        if (eVarN == null || (listS = eVarN.s()) == null || !(!listS.isEmpty())) {
            dateE = io.sentry.k.e(jA - jC);
        } else {
            io.sentry.android.replay.e eVarN2 = n();
            eVarN2.getClass();
            dateE = io.sentry.k.e(((io.sentry.android.replay.f) CollectionsKt.w0(eVarN2.s())).c());
        }
        final Date date = dateE;
        date.getClass();
        final long time = jA - date.getTime();
        final io.sentry.protocol.v vVarH = h();
        io.sentry.android.replay.util.g.e(s(), this.f65095v, "BufferCaptureStrategy." + str, new Runnable() { // from class: io.sentry.android.replay.capture.b
            @Override // java.lang.Runnable
            public final void run() {
                f.D(this.f65084d, time, date, vVarH, qVarR, function1);
            }
        });
    }

    public final void M(File file) {
        if (file == null) {
            return;
        }
        try {
            if (file.delete()) {
                return;
            }
            this.f65095v.getLogger().c(c5.ERROR, "Failed to delete replay segment: %s", file.getAbsolutePath());
        } catch (Throwable th4) {
            this.f65095v.getLogger().b(c5.ERROR, th4, "Failed to delete replay segment: %s", file.getAbsolutePath());
        }
    }

    public final void N(List list, long j14) {
        i0 i0Var = new i0();
        b0.L(list, new e(j14, this, i0Var));
        if (i0Var.f73355d) {
            int i14 = 0;
            for (Object obj : list) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    w.y();
                }
                ((CaptureStrategy.c.a) obj).d(i14);
                i14 = i15;
            }
        }
    }

    @Override // io.sentry.android.replay.capture.a, io.sentry.android.replay.capture.CaptureStrategy
    public void b(MotionEvent motionEvent) {
        motionEvent.getClass();
        super.b(motionEvent);
        CaptureStrategy.Companion.g(CaptureStrategy.INSTANCE, o(), this.f65097x.a() - this.f65095v.getSessionReplay().c(), null, 4, null);
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void e(Bitmap bitmap, final Function2 function2) {
        function2.getClass();
        final long jA = this.f65097x.a();
        io.sentry.android.replay.util.g.e(s(), this.f65095v, "BufferCaptureStrategy.add_frame", new Runnable() { // from class: io.sentry.android.replay.capture.e
            @Override // java.lang.Runnable
            public final void run() {
                f.C(this.f65092d, function2, jA);
            }
        });
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public CaptureStrategy f() {
        if (x().get()) {
            this.f65095v.getLogger().c(c5.DEBUG, "Not converting to session mode, because the process is about to terminate", new Object[0]);
            return this;
        }
        l lVar = new l(this.f65095v, this.f65096w, this.f65097x, s(), null, 16, null);
        lVar.g(d(), h(), r5.b.BUFFER);
        return lVar;
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void i(boolean z14, Function1 function1) {
        function1.getClass();
        if (!io.sentry.android.replay.util.k.a(this.f65098y, this.f65095v.getSessionReplay().g())) {
            this.f65095v.getLogger().c(c5.INFO, "Replay wasn't sampled by onErrorSampleRate, not capturing for event", new Object[0]);
            return;
        }
        IScopes iScopes = this.f65096w;
        if (iScopes != null) {
            iScopes.p(new ScopeCallback() { // from class: io.sentry.android.replay.capture.d
                @Override // io.sentry.ScopeCallback
                public final void a(IScope iScope) {
                    f.F(this.f65091a, iScope);
                }
            });
        }
        if (!z14) {
            L("capture_replay", new b(function1));
        } else {
            x().set(true);
            this.f65095v.getLogger().c(c5.DEBUG, "Not capturing replay for crashed event, will be captured on next launch", new Object[0]);
        }
    }

    @Override // io.sentry.android.replay.capture.a, io.sentry.android.replay.capture.CaptureStrategy
    public void p(q qVar) {
        qVar.getClass();
        L("configuration_changed", new c());
        super.p(qVar);
    }

    @Override // io.sentry.android.replay.capture.a, io.sentry.android.replay.capture.CaptureStrategy
    public void pause() {
        L("pause", new d());
        super.pause();
    }

    @Override // io.sentry.android.replay.capture.a, io.sentry.android.replay.capture.CaptureStrategy
    public void stop() throws Exception {
        io.sentry.android.replay.e eVarN = n();
        final File fileH = eVarN != null ? eVarN.H() : null;
        io.sentry.android.replay.util.g.e(s(), this.f65095v, "BufferCaptureStrategy.stop", new Runnable() { // from class: io.sentry.android.replay.capture.c
            @Override // java.lang.Runnable
            public final void run() {
                f.E(fileH, this);
            }
        });
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
}
