package io.sentry.android.replay;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.PixelCopy;
import android.view.View;
import android.view.ViewOverlay;
import android.view.ViewTreeObserver;
import android.view.Window;
import io.sentry.SentryOptions;
import io.sentry.android.replay.util.TextLayout;
import io.sentry.c5;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p implements ViewTreeObserver.OnDrawListener {
    public WeakReference E;
    public final Lazy F;
    public final Lazy G;
    public final Bitmap H;
    public final Lazy I;
    public final Lazy J;
    public final AtomicBoolean K;
    public final AtomicBoolean L;
    public final AtomicBoolean M;
    public final io.sentry.android.replay.util.d N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f65176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SentryOptions f65177e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final io.sentry.android.replay.util.i f65178i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ScheduledExecutorService f65179v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ScreenshotRecorderCallback f65180w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f65182e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Canvas f65183i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List list, Canvas canvas) {
            super(1);
            this.f65182e = list;
            this.f65183i = canvas;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(io.sentry.android.replay.viewhierarchy.b bVar) {
            Pair pairA;
            Integer numI;
            bVar.getClass();
            if (bVar.c() && bVar.e() > 0 && bVar.b() > 0) {
                if (bVar.d() == null) {
                    return Boolean.FALSE;
                }
                if (bVar instanceof io.sentry.android.replay.viewhierarchy.b.c) {
                    List listE = kotlin.collections.v.e(bVar.d());
                    p pVar = p.this;
                    pairA = xg.v.a(listE, Integer.valueOf(pVar.k(pVar.H, bVar.d())));
                } else {
                    if (bVar instanceof io.sentry.android.replay.viewhierarchy.b.d) {
                        io.sentry.android.replay.viewhierarchy.b.d dVar = (io.sentry.android.replay.viewhierarchy.b.d) bVar;
                        TextLayout textLayoutJ = dVar.j();
                        pairA = xg.v.a(io.sentry.android.replay.util.n.d(dVar.j(), bVar.d(), dVar.k(), dVar.l()), Integer.valueOf(((textLayoutJ == null || (numI = textLayoutJ.f()) == null) && (numI = dVar.i()) == null) ? -16777216 : numI.intValue()));
                    } else {
                        pairA = xg.v.a(kotlin.collections.v.e(bVar.d()), -16777216);
                    }
                }
                List list = (List) pairA.getFirst();
                p.this.m().setColor(((Number) pairA.getSecond()).intValue());
                Canvas canvas = this.f65183i;
                p pVar2 = p.this;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    canvas.drawRoundRect(new RectF((Rect) it.next()), 10.0f, 10.0f, pVar2.m());
                }
                if (p.this.n().getReplayController().g()) {
                    this.f65182e.addAll(list);
                }
            }
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f65184d = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Paint invoke() {
            return new Paint();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function0 {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Matrix invoke() {
            Matrix matrix = new Matrix();
            p pVar = p.this;
            matrix.preScale(pVar.l().e(), pVar.l().f());
            return matrix;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f65186d = new d();

        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Bitmap invoke() {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            return bitmapCreateBitmap;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function0 {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Canvas invoke() {
            return new Canvas(p.this.p());
        }
    }

    public p(q qVar, SentryOptions sentryOptions, io.sentry.android.replay.util.i iVar, ScheduledExecutorService scheduledExecutorService, ScreenshotRecorderCallback screenshotRecorderCallback) {
        qVar.getClass();
        sentryOptions.getClass();
        iVar.getClass();
        scheduledExecutorService.getClass();
        this.f65176d = qVar;
        this.f65177e = sentryOptions;
        this.f65178i = iVar;
        this.f65179v = scheduledExecutorService;
        this.f65180w = screenshotRecorderCallback;
        xg.n nVar = xg.n.NONE;
        this.F = xg.l.c(nVar, b.f65184d);
        this.G = xg.l.c(nVar, d.f65186d);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(qVar.d(), qVar.c(), Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        this.H = bitmapCreateBitmap;
        this.I = xg.l.c(nVar, new e());
        this.J = xg.l.c(nVar, new c());
        this.K = new AtomicBoolean(false);
        this.L = new AtomicBoolean(true);
        this.M = new AtomicBoolean(false);
        this.N = new io.sentry.android.replay.util.d();
    }

    public static void a(p pVar, View view, List list) {
        pVar.getClass();
        list.getClass();
        if (pVar.N.getCallback() == null) {
            view.getOverlay().add(pVar.N);
        }
        pVar.N.b(list);
        view.postInvalidate();
    }

    public static void b(final p pVar, io.sentry.android.replay.viewhierarchy.b bVar, final View view) {
        pVar.getClass();
        bVar.getClass();
        final ArrayList arrayList = new ArrayList();
        Canvas canvas = new Canvas(pVar.H);
        canvas.setMatrix(pVar.o());
        bVar.h(pVar.new a(arrayList, canvas));
        if (pVar.f65177e.getReplayController().g()) {
            pVar.f65178i.b(new Runnable() { // from class: io.sentry.android.replay.o
                @Override // java.lang.Runnable
                public final void run() {
                    p.a(this.f65173d, view, arrayList);
                }
            });
        }
        ScreenshotRecorderCallback screenshotRecorderCallback = pVar.f65180w;
        if (screenshotRecorderCallback != null) {
            screenshotRecorderCallback.e(pVar.H);
        }
        pVar.M.set(true);
        pVar.K.set(false);
    }

    public static void c(final p pVar, final View view, int i14) {
        pVar.getClass();
        if (i14 != 0) {
            pVar.f65177e.getLogger().c(c5.INFO, "Failed to capture replay recording: %d", Integer.valueOf(i14));
            pVar.M.set(false);
        } else if (pVar.K.get()) {
            pVar.f65177e.getLogger().c(c5.INFO, "Failed to determine view hierarchy, not capturing", new Object[0]);
            pVar.M.set(false);
        } else {
            final io.sentry.android.replay.viewhierarchy.b bVarA = io.sentry.android.replay.viewhierarchy.b.f65279m.a(view, null, 0, pVar.f65177e);
            io.sentry.android.replay.util.n.k(view, bVarA, pVar.f65177e);
            io.sentry.android.replay.util.g.e(pVar.f65179v, pVar.f65177e, "screenshot_recorder.mask", new Runnable() { // from class: io.sentry.android.replay.n
                @Override // java.lang.Runnable
                public final void run() {
                    p.b(this.f65170d, bVarA, view);
                }
            });
        }
    }

    public final void h(View view) {
        view.getClass();
        WeakReference weakReference = this.E;
        t(weakReference != null ? (View) weakReference.get() : null);
        WeakReference weakReference2 = this.E;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        this.E = new WeakReference(view);
        io.sentry.android.replay.util.n.a(view, this);
        this.K.set(true);
    }

    public final void i() {
        if (this.f65177e.getSessionReplay().o()) {
            this.f65177e.getLogger().c(c5.DEBUG, "Capturing screenshot, isCapturing: %s", Boolean.valueOf(this.L.get()));
        }
        boolean z14 = this.L.get();
        SentryOptions sentryOptions = this.f65177e;
        if (!z14) {
            if (sentryOptions.getSessionReplay().o()) {
                this.f65177e.getLogger().c(c5.DEBUG, "ScreenshotRecorder is paused, not capturing screenshot", new Object[0]);
                return;
            }
            return;
        }
        if (sentryOptions.getSessionReplay().o()) {
            this.f65177e.getLogger().c(c5.DEBUG, "Capturing screenshot, contentChanged: %s, lastCaptureSuccessful: %s", Boolean.valueOf(this.K.get()), Boolean.valueOf(this.M.get()));
        }
        if (!this.K.get() && this.M.get()) {
            ScreenshotRecorderCallback screenshotRecorderCallback = this.f65180w;
            if (screenshotRecorderCallback != null) {
                screenshotRecorderCallback.e(this.H);
                return;
            }
            return;
        }
        WeakReference weakReference = this.E;
        final View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0 || !view.isShown()) {
            this.f65177e.getLogger().c(c5.DEBUG, "Root view is invalid, not capturing screenshot", new Object[0]);
            return;
        }
        Window windowA = w.a(view);
        if (windowA == null) {
            this.f65177e.getLogger().c(c5.DEBUG, "Window is invalid, not capturing screenshot", new Object[0]);
            return;
        }
        try {
            this.K.set(false);
            PixelCopy.request(windowA, this.H, new PixelCopy.OnPixelCopyFinishedListener() { // from class: io.sentry.android.replay.m
                @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                public final void onPixelCopyFinished(int i14) {
                    p.c(this.f65168a, view, i14);
                }
            }, this.f65178i.a());
        } catch (Throwable th4) {
            this.f65177e.getLogger().a(c5.WARNING, "Failed to capture replay recording", th4);
            this.M.set(false);
        }
    }

    public final void j() {
        WeakReference weakReference = this.E;
        t(weakReference != null ? (View) weakReference.get() : null);
        WeakReference weakReference2 = this.E;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        if (!this.H.isRecycled()) {
            this.H.recycle();
        }
        this.L.set(false);
    }

    public final int k(Bitmap bitmap, Rect rect) {
        Rect rect2 = new Rect(rect);
        RectF rectF = new RectF(rect2);
        o().mapRect(rectF);
        rectF.round(rect2);
        q().drawBitmap(bitmap, rect2, new Rect(0, 0, 1, 1), (Paint) null);
        return p().getPixel(0, 0);
    }

    public final q l() {
        return this.f65176d;
    }

    public final Paint m() {
        return (Paint) this.F.getValue();
    }

    public final SentryOptions n() {
        return this.f65177e;
    }

    public final Matrix o() {
        return (Matrix) this.J.getValue();
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
        if (this.L.get()) {
            WeakReference weakReference = this.E;
            View view = weakReference != null ? (View) weakReference.get() : null;
            if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0 || !view.isShown()) {
                this.f65177e.getLogger().c(c5.DEBUG, "Root view is invalid, not capturing screenshot", new Object[0]);
            } else {
                this.K.set(true);
            }
        }
    }

    public final Bitmap p() {
        return (Bitmap) this.G.getValue();
    }

    public final Canvas q() {
        return (Canvas) this.I.getValue();
    }

    public final void r() {
        this.L.set(false);
        WeakReference weakReference = this.E;
        t(weakReference != null ? (View) weakReference.get() : null);
    }

    public final void s() {
        View view;
        WeakReference weakReference = this.E;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            io.sentry.android.replay.util.n.a(view, this);
        }
        this.L.set(true);
    }

    public final void t(View view) {
        ViewOverlay overlay;
        if (this.f65177e.getReplayController().g() && view != null && (overlay = view.getOverlay()) != null) {
            overlay.remove(this.N);
        }
        if (view != null) {
            io.sentry.android.replay.util.n.h(view, this);
        }
    }
}
