package io.sentry.android.replay;

import android.graphics.Point;
import android.view.View;
import android.view.ViewTreeObserver;
import io.sentry.ILogger;
import io.sentry.ISentryLifecycleToken;
import io.sentry.SentryOptions;
import io.sentry.c5;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u implements Recorder, OnRootViewsChangedListener {
    public static final b K = new b(null);
    public static final int L = 8;
    public final AtomicBoolean E;
    public final ArrayList F;
    public Point G;
    public final io.sentry.util.a H;
    public final io.sentry.util.a I;
    public volatile a J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SentryOptions f65207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScreenshotRecorderCallback f65208e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WindowCallback f65209i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.sentry.android.replay.util.i f65210v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ScheduledExecutorService f65211w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SentryOptions f65212d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final io.sentry.android.replay.util.i f65213e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public p f65214i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public q f65215v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final AtomicBoolean f65216w;

        public a(SentryOptions sentryOptions, io.sentry.android.replay.util.i iVar) {
            sentryOptions.getClass();
            iVar.getClass();
            this.f65212d = sentryOptions;
            this.f65213e = iVar;
            this.f65216w = new AtomicBoolean(true);
        }

        public final p a() {
            return this.f65214i;
        }

        public final void b() {
            p pVar = this.f65214i;
            if (pVar != null) {
                pVar.r();
            }
            this.f65216w.getAndSet(false);
        }

        public final void c() {
            if (this.f65212d.getSessionReplay().o()) {
                this.f65212d.getLogger().c(c5.DEBUG, "Resuming the capture runnable.", new Object[0]);
            }
            p pVar = this.f65214i;
            if (pVar != null) {
                pVar.s();
            }
            this.f65216w.getAndSet(true);
            this.f65213e.d(this);
            if (this.f65213e.b(this)) {
                return;
            }
            this.f65212d.getLogger().c(c5.WARNING, "Failed to post the capture runnable, main looper is not ready.", new Object[0]);
        }

        public final void d(q qVar) {
            this.f65215v = qVar;
        }

        public final void e(p pVar) {
            this.f65214i = pVar;
        }

        public final void f() {
            p pVar = this.f65214i;
            if (pVar != null) {
                pVar.j();
            }
            this.f65214i = null;
            this.f65216w.getAndSet(false);
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z14 = this.f65216w.get();
            SentryOptions sentryOptions = this.f65212d;
            if (!z14) {
                if (sentryOptions.getSessionReplay().o()) {
                    this.f65212d.getLogger().c(c5.DEBUG, "Not capturing frames, recording is not running.", new Object[0]);
                    return;
                }
                return;
            }
            try {
                if (sentryOptions.getSessionReplay().o()) {
                    this.f65212d.getLogger().c(c5.DEBUG, "Capturing a frame.", new Object[0]);
                }
                p pVar = this.f65214i;
                if (pVar != null) {
                    pVar.i();
                }
            } catch (Throwable th4) {
                this.f65212d.getLogger().a(c5.ERROR, "Failed to capture a frame", th4);
            }
            if (this.f65212d.getSessionReplay().o()) {
                ILogger logger = this.f65212d.getLogger();
                c5 c5Var = c5.DEBUG;
                StringBuilder sb4 = new StringBuilder("Posting the capture runnable again, frame rate is ");
                q qVar = this.f65215v;
                sb4.append(qVar != null ? qVar.b() : 1);
                sb4.append(" fps.");
                logger.c(c5Var, sb4.toString(), new Object[0]);
            }
            io.sentry.android.replay.util.i iVar = this.f65213e;
            q qVar2 = this.f65215v;
            if (iVar.c(this, 1000 / ((long) (qVar2 != null ? qVar2.b() : 1)))) {
                return;
            }
            this.f65212d.getLogger().c(c5.WARNING, "Failed to post the capture runnable, main looper is shutting down.", new Object[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ View f65218e;

        public c(View view) {
            this.f65218e = view;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            WeakReference weakReference = (WeakReference) CollectionsKt.I0(u.this.F);
            boolean zD = Intrinsics.d(this.f65218e, weakReference != null ? (View) weakReference.get() : null);
            View view = this.f65218e;
            if (!zD) {
                io.sentry.android.replay.util.n.i(view, this);
                return true;
            }
            if (io.sentry.android.replay.util.n.e(view)) {
                io.sentry.android.replay.util.n.i(this.f65218e, this);
                if (this.f65218e.getWidth() != u.this.G.x && this.f65218e.getHeight() != u.this.G.y) {
                    u.this.G.set(this.f65218e.getWidth(), this.f65218e.getHeight());
                    u.this.f65209i.j(this.f65218e.getWidth(), this.f65218e.getHeight());
                }
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f65219d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(View view) {
            super(1);
            this.f65219d = view;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(WeakReference weakReference) {
            weakReference.getClass();
            return Boolean.valueOf(Intrinsics.d(weakReference.get(), this.f65219d));
        }
    }

    public u(SentryOptions sentryOptions, ScreenshotRecorderCallback screenshotRecorderCallback, WindowCallback windowCallback, io.sentry.android.replay.util.i iVar, ScheduledExecutorService scheduledExecutorService) {
        sentryOptions.getClass();
        windowCallback.getClass();
        iVar.getClass();
        scheduledExecutorService.getClass();
        this.f65207d = sentryOptions;
        this.f65208e = screenshotRecorderCallback;
        this.f65209i = windowCallback;
        this.f65210v = iVar;
        this.f65211w = scheduledExecutorService;
        this.E = new AtomicBoolean(false);
        this.F = new ArrayList();
        this.G = new Point();
        this.H = new io.sentry.util.a();
        this.I = new io.sentry.util.a();
    }

    @Override // io.sentry.android.replay.OnRootViewsChangedListener
    public void b(View view, boolean z14) throws Exception {
        p pVarA;
        p pVarA2;
        p pVarA3;
        view.getClass();
        ISentryLifecycleToken iSentryLifecycleTokenA = this.H.a();
        try {
            if (z14) {
                this.F.add(new WeakReference(view));
                a aVar = this.J;
                if (aVar != null && (pVarA3 = aVar.a()) != null) {
                    pVarA3.h(view);
                }
                h(view);
            } else {
                a aVar2 = this.J;
                if (aVar2 != null && (pVarA2 = aVar2.a()) != null) {
                    pVarA2.t(view);
                }
                b0.L(this.F, new d(view));
                WeakReference weakReference = (WeakReference) CollectionsKt.I0(this.F);
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && !Intrinsics.d(view, view2)) {
                    a aVar3 = this.J;
                    if (aVar3 != null && (pVarA = aVar3.a()) != null) {
                        pVarA.h(view2);
                    }
                    h(view2);
                }
            }
            Unit unit = Unit.f73266a;
            jh.a.a(iSentryLifecycleTokenA, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(iSentryLifecycleTokenA, th4);
                throw th5;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Exception {
        reset();
        this.f65210v.d(this.J);
        stop();
    }

    public final void h(View view) {
        view.getClass();
        if (!io.sentry.android.replay.util.n.e(view)) {
            io.sentry.android.replay.util.n.b(view, new c(view));
            return;
        }
        if (view.getWidth() != this.G.x) {
            int height = view.getHeight();
            Point point = this.G;
            if (height != point.y) {
                point.set(view.getWidth(), view.getHeight());
                this.f65209i.j(view.getWidth(), view.getHeight());
            }
        }
    }

    @Override // io.sentry.android.replay.Recorder
    public void p(q qVar) throws Exception {
        a aVar;
        p pVarA;
        qVar.getClass();
        if (this.E.get()) {
            if (this.J == null) {
                ISentryLifecycleToken iSentryLifecycleTokenA = this.I.a();
                try {
                    if (this.J == null) {
                        this.J = new a(this.f65207d, this.f65210v);
                    }
                    Unit unit = Unit.f73266a;
                    jh.a.a(iSentryLifecycleTokenA, null);
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        jh.a.a(iSentryLifecycleTokenA, th4);
                        throw th5;
                    }
                }
            }
            a aVar2 = this.J;
            if (aVar2 != null) {
                aVar2.d(qVar);
            }
            a aVar3 = this.J;
            if (aVar3 != null) {
                aVar3.e(new p(qVar, this.f65207d, this.f65210v, this.f65211w, this.f65208e));
            }
            WeakReference weakReference = (WeakReference) CollectionsKt.I0(this.F);
            View view = weakReference != null ? (View) weakReference.get() : null;
            if (view != null && (aVar = this.J) != null && (pVarA = aVar.a()) != null) {
                pVarA.h(view);
            }
            this.f65210v.d(this.J);
            if (this.f65210v.c(this.J, 100L)) {
                return;
            }
            this.f65207d.getLogger().c(c5.WARNING, "Failed to post the capture runnable, main looper is shutting down.", new Object[0]);
        }
    }

    @Override // io.sentry.android.replay.Recorder
    public void pause() {
        a aVar = this.J;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // io.sentry.android.replay.Recorder
    public void reset() throws Exception {
        p pVarA;
        this.G.set(0, 0);
        ISentryLifecycleToken iSentryLifecycleTokenA = this.H.a();
        try {
            for (WeakReference weakReference : this.F) {
                a aVar = this.J;
                if (aVar != null && (pVarA = aVar.a()) != null) {
                    pVarA.t((View) weakReference.get());
                }
            }
            this.F.clear();
            Unit unit = Unit.f73266a;
            jh.a.a(iSentryLifecycleTokenA, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(iSentryLifecycleTokenA, th4);
                throw th5;
            }
        }
    }

    @Override // io.sentry.android.replay.Recorder
    public void resume() {
        a aVar = this.J;
        if (aVar != null) {
            aVar.c();
        }
    }

    @Override // io.sentry.android.replay.Recorder
    public void start() {
        this.E.getAndSet(true);
    }

    @Override // io.sentry.android.replay.Recorder
    public void stop() throws Exception {
        a aVar = this.J;
        if (aVar != null) {
            aVar.f();
        }
        ISentryLifecycleToken iSentryLifecycleTokenA = this.I.a();
        try {
            this.J = null;
            Unit unit = Unit.f73266a;
            jh.a.a(iSentryLifecycleTokenA, null);
            this.E.set(false);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(iSentryLifecycleTokenA, th4);
                throw th5;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }
}
