package io.sentry.android.core;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import io.sentry.EventProcessor;
import io.sentry.ILogger;
import io.sentry.c5;
import io.sentry.internal.viewhierarchy.ViewHierarchyExporter;
import io.sentry.t4;
import io.sentry.util.HintUtils;
import io.sentry.util.thread.IThreadChecker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.jetbrains.annotations.ApiStatus$Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@ApiStatus$Internal
public final class ViewHierarchyEventProcessor implements EventProcessor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SentryAndroidOptions f64571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.sentry.android.core.internal.util.l f64572e = new io.sentry.android.core.internal.util.l(io.sentry.android.core.internal.util.f.b(), 2000, 3);

    public ViewHierarchyEventProcessor(SentryAndroidOptions sentryAndroidOptions) {
        this.f64571d = (SentryAndroidOptions) io.sentry.util.s.c(sentryAndroidOptions, "SentryAndroidOptions is required");
        if (sentryAndroidOptions.isAttachViewHierarchy()) {
            io.sentry.util.n.a("ViewHierarchy");
        }
    }

    public static /* synthetic */ void a(AtomicReference atomicReference, View view, List list, CountDownLatch countDownLatch, ILogger iLogger) {
        try {
            atomicReference.set(g(view, list));
            countDownLatch.countDown();
        } catch (Throwable th4) {
            iLogger.a(c5.ERROR, "Failed to process view hierarchy.", th4);
        }
    }

    public static void d(View view, io.sentry.protocol.i0 i0Var, List list) {
        if (view instanceof ViewGroup) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((ViewHierarchyExporter) it.next()).a(i0Var, view)) {
                    return;
                }
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            if (childCount == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList(childCount);
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = viewGroup.getChildAt(i14);
                if (childAt != null) {
                    io.sentry.protocol.i0 i0VarH = h(childAt);
                    arrayList.add(i0VarH);
                    d(childAt, i0VarH, list);
                }
            }
            i0Var.m(arrayList);
        }
    }

    public static io.sentry.protocol.h0 f(Activity activity, final List list, IThreadChecker iThreadChecker, ILogger iLogger) {
        final ILogger iLogger2;
        Throwable th4;
        if (activity == null) {
            iLogger.c(c5.INFO, "Missing activity for view hierarchy snapshot.", new Object[0]);
            return null;
        }
        Window window = activity.getWindow();
        if (window == null) {
            iLogger.c(c5.INFO, "Missing window for view hierarchy snapshot.", new Object[0]);
            return null;
        }
        final View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView == null) {
            iLogger.c(c5.INFO, "Missing decor view for view hierarchy snapshot.", new Object[0]);
            return null;
        }
        try {
            if (!iThreadChecker.isMainThread()) {
                final CountDownLatch countDownLatch = new CountDownLatch(1);
                final AtomicReference atomicReference = new AtomicReference(null);
                iLogger2 = iLogger;
                try {
                    activity.runOnUiThread(new Runnable() { // from class: io.sentry.android.core.j2
                        @Override // java.lang.Runnable
                        public final void run() {
                            ViewHierarchyEventProcessor.a(atomicReference, viewPeekDecorView, list, countDownLatch, iLogger2);
                        }
                    });
                    if (countDownLatch.await(1000L, TimeUnit.MILLISECONDS)) {
                        return (io.sentry.protocol.h0) atomicReference.get();
                    }
                } catch (Throwable th5) {
                    th = th5;
                    th4 = th;
                    iLogger2.a(c5.ERROR, "Failed to process view hierarchy.", th4);
                }
                return null;
            }
            try {
                return g(viewPeekDecorView, list);
            } catch (Throwable th6) {
                th4 = th6;
                iLogger2 = iLogger;
            }
        } catch (Throwable th7) {
            th = th7;
            iLogger2 = iLogger;
        }
        th4 = th;
        iLogger2.a(c5.ERROR, "Failed to process view hierarchy.", th4);
        return null;
    }

    public static io.sentry.protocol.h0 g(View view, List list) {
        ArrayList arrayList = new ArrayList(1);
        io.sentry.protocol.h0 h0Var = new io.sentry.protocol.h0("android_view_system", arrayList);
        io.sentry.protocol.i0 i0VarH = h(view);
        arrayList.add(i0VarH);
        d(view, i0VarH, list);
        return h0Var;
    }

    public static io.sentry.protocol.i0 h(View view) {
        io.sentry.protocol.i0 i0Var = new io.sentry.protocol.i0();
        i0Var.p(io.sentry.android.core.internal.util.i.a(view));
        try {
            i0Var.o(io.sentry.android.core.internal.gestures.h.b(view));
        } catch (Throwable unused) {
        }
        i0Var.t(Double.valueOf(view.getX()));
        i0Var.u(Double.valueOf(view.getY()));
        i0Var.s(Double.valueOf(view.getWidth()));
        i0Var.n(Double.valueOf(view.getHeight()));
        i0Var.l(Double.valueOf(view.getAlpha()));
        int visibility = view.getVisibility();
        if (visibility == 0) {
            i0Var.r("visible");
        } else if (visibility == 4) {
            i0Var.r("invisible");
        } else if (visibility == 8) {
            i0Var.r("gone");
        }
        return i0Var;
    }

    @Override // io.sentry.EventProcessor
    public t4 c(t4 t4Var, io.sentry.f0 f0Var) {
        if (t4Var.E0()) {
            if (!this.f64571d.isAttachViewHierarchy()) {
                this.f64571d.getLogger().c(c5.DEBUG, "attachViewHierarchy is disabled.", new Object[0]);
                return t4Var;
            }
            if (!HintUtils.i(f0Var)) {
                boolean zA = this.f64572e.a();
                SentryAndroidOptions.BeforeCaptureCallback beforeViewHierarchyCaptureCallback = this.f64571d.getBeforeViewHierarchyCaptureCallback();
                if (beforeViewHierarchyCaptureCallback == null ? !zA : beforeViewHierarchyCaptureCallback.a(t4Var, f0Var, zA)) {
                    io.sentry.protocol.h0 h0VarF = f(e1.c().b(), this.f64571d.getViewHierarchyExporters(), this.f64571d.getThreadChecker(), this.f64571d.getLogger());
                    if (h0VarF != null) {
                        f0Var.o(io.sentry.b.c(h0VarF));
                    }
                }
            }
        }
        return t4Var;
    }

    @Override // io.sentry.EventProcessor
    public io.sentry.protocol.c0 e(io.sentry.protocol.c0 c0Var, io.sentry.f0 f0Var) {
        return c0Var;
    }
}
