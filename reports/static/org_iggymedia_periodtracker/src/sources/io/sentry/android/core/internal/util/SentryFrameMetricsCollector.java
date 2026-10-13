package io.sentry.android.core.internal.util;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Choreographer;
import android.view.FrameMetrics;
import android.view.Window;
import io.sentry.ILogger;
import io.sentry.android.core.d1;
import io.sentry.android.core.v0;
import io.sentry.c5;
import io.sentry.d6;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import org.jetbrains.annotations.ApiStatus$Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class SentryFrameMetricsCollector implements Application.ActivityLifecycleCallbacks {
    public static final long M = 1000000000;
    public static final long N = 700000000;
    public final Map E;
    public boolean F;
    public final WindowFrameMetricsManager G;
    public Window.OnFrameMetricsAvailableListener H;
    public Choreographer I;
    public Field J;
    public long K;
    public long L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0 f64744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f64745e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ILogger f64746i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Handler f64747v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public WeakReference f64748w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @ApiStatus$Internal
    public interface FrameMetricsCollectorListener {
        void e(long j14, long j15, long j16, long j17, boolean z14, boolean z15, float f14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @ApiStatus$Internal
    public interface WindowFrameMetricsManager {
        default void a(Window window, Window.OnFrameMetricsAvailableListener onFrameMetricsAvailableListener, Handler handler) {
            if (onFrameMetricsAvailableListener == null) {
                return;
            }
            window.addOnFrameMetricsAvailableListener(onFrameMetricsAvailableListener, handler);
        }

        default void b(Window window, Window.OnFrameMetricsAvailableListener onFrameMetricsAvailableListener) {
            if (onFrameMetricsAvailableListener == null) {
                return;
            }
            window.removeOnFrameMetricsAvailableListener(onFrameMetricsAvailableListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements WindowFrameMetricsManager {
    }

    public SentryFrameMetricsCollector(Context context, final ILogger iLogger, final v0 v0Var, WindowFrameMetricsManager windowFrameMetricsManager) {
        this.f64745e = new CopyOnWriteArraySet();
        this.E = new ConcurrentHashMap();
        this.F = false;
        this.K = 0L;
        this.L = 0L;
        Context context2 = (Context) io.sentry.util.s.c(d1.g(context), "The context is required");
        this.f64746i = (ILogger) io.sentry.util.s.c(iLogger, "Logger is required");
        this.f64744d = (v0) io.sentry.util.s.c(v0Var, "BuildInfoProvider is required");
        this.G = (WindowFrameMetricsManager) io.sentry.util.s.c(windowFrameMetricsManager, "WindowFrameMetricsManager is required");
        if ((context2 instanceof Application) && v0Var.d() >= 24) {
            this.F = true;
            HandlerThread handlerThread = new HandlerThread("io.sentry.android.core.internal.util.SentryFrameMetricsCollector");
            handlerThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: io.sentry.android.core.internal.util.x
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th4) {
                    iLogger.a(c5.ERROR, "Error during frames measurements.", th4);
                }
            });
            handlerThread.start();
            this.f64747v = new Handler(handlerThread.getLooper());
            ((Application) context2).registerActivityLifecycleCallbacks(this);
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.sentry.android.core.internal.util.y
                @Override // java.lang.Runnable
                public final void run() {
                    SentryFrameMetricsCollector.a(this.f64799d, iLogger);
                }
            });
            try {
                Field declaredField = Choreographer.class.getDeclaredField("mLastFrameTimeNanos");
                this.J = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e14) {
                iLogger.a(c5.ERROR, "Unable to get the frame timestamp from the choreographer: ", e14);
            }
            this.H = new Window.OnFrameMetricsAvailableListener() { // from class: io.sentry.android.core.internal.util.z
                @Override // android.view.Window.OnFrameMetricsAvailableListener
                public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i14) {
                    SentryFrameMetricsCollector.e(this.f64801a, v0Var, window, frameMetrics, i14);
                }
            };
        }
    }

    public static /* synthetic */ void a(SentryFrameMetricsCollector sentryFrameMetricsCollector, ILogger iLogger) {
        sentryFrameMetricsCollector.getClass();
        try {
            sentryFrameMetricsCollector.I = Choreographer.getInstance();
        } catch (Throwable th4) {
            iLogger.a(c5.ERROR, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported.", th4);
        }
    }

    public static /* synthetic */ void b(SentryFrameMetricsCollector sentryFrameMetricsCollector, Window window) {
        if (sentryFrameMetricsCollector.f64745e.add(window)) {
            try {
                sentryFrameMetricsCollector.G.a(window, sentryFrameMetricsCollector.H, sentryFrameMetricsCollector.f64747v);
            } catch (Throwable th4) {
                sentryFrameMetricsCollector.f64746i.a(c5.ERROR, "Failed to add frameMetricsAvailableListener", th4);
            }
        }
    }

    public static /* synthetic */ void c(SentryFrameMetricsCollector sentryFrameMetricsCollector, Window window) {
        sentryFrameMetricsCollector.getClass();
        try {
            if (sentryFrameMetricsCollector.f64745e.remove(window)) {
                sentryFrameMetricsCollector.G.b(window, sentryFrameMetricsCollector.H);
            }
        } catch (Throwable th4) {
            sentryFrameMetricsCollector.f64746i.a(c5.ERROR, "Failed to remove frameMetricsAvailableListener", th4);
        }
    }

    public static /* synthetic */ void e(SentryFrameMetricsCollector sentryFrameMetricsCollector, v0 v0Var, Window window, FrameMetrics frameMetrics, int i14) {
        sentryFrameMetricsCollector.getClass();
        long jNanoTime = System.nanoTime();
        float refreshRate = v0Var.d() >= 30 ? window.getContext().getDisplay().getRefreshRate() : window.getWindowManager().getDefaultDisplay().getRefreshRate();
        float f14 = M;
        long jF = sentryFrameMetricsCollector.f(frameMetrics);
        long jMax = Math.max(0L, jF - ((long) (f14 / refreshRate)));
        long jG = sentryFrameMetricsCollector.g(frameMetrics);
        if (jG < 0) {
            jG = jNanoTime - jF;
        }
        long jMax2 = Math.max(jG, sentryFrameMetricsCollector.L);
        if (jMax2 == sentryFrameMetricsCollector.K) {
            return;
        }
        sentryFrameMetricsCollector.K = jMax2;
        sentryFrameMetricsCollector.L = jMax2 + jF;
        boolean zJ = j(jF, (long) (f14 / (refreshRate - 1.0f)));
        boolean z14 = zJ && i(jF);
        Iterator it = sentryFrameMetricsCollector.E.values().iterator();
        while (it.hasNext()) {
            ((FrameMetricsCollectorListener) it.next()).e(jMax2, sentryFrameMetricsCollector.L, jF, jMax, zJ, z14, refreshRate);
        }
    }

    public static boolean i(long j14) {
        return j14 > N;
    }

    public static boolean j(long j14, long j15) {
        return j14 > j15;
    }

    public final long f(FrameMetrics frameMetrics) {
        return frameMetrics.getMetric(0) + frameMetrics.getMetric(1) + frameMetrics.getMetric(2) + frameMetrics.getMetric(3) + frameMetrics.getMetric(4) + frameMetrics.getMetric(5);
    }

    public final long g(FrameMetrics frameMetrics) {
        return this.f64744d.d() >= 26 ? frameMetrics.getMetric(10) : h();
    }

    public long h() {
        Field field;
        Choreographer choreographer = this.I;
        if (choreographer == null || (field = this.J) == null) {
            return -1L;
        }
        try {
            Long l14 = (Long) field.get(choreographer);
            if (l14 != null) {
                return l14.longValue();
            }
            return -1L;
        } catch (IllegalAccessException unused) {
            return -1L;
        }
    }

    public final void k(Window window) {
        WeakReference weakReference = this.f64748w;
        if (weakReference == null || weakReference.get() != window) {
            this.f64748w = new WeakReference(window);
            o();
        }
    }

    public String l(FrameMetricsCollectorListener frameMetricsCollectorListener) {
        if (!this.F) {
            return null;
        }
        String strA = d6.a();
        this.E.put(strA, frameMetricsCollectorListener);
        o();
        return strA;
    }

    public void m(String str) {
        if (this.F) {
            if (str != null) {
                this.E.remove(str);
            }
            WeakReference weakReference = this.f64748w;
            Window window = weakReference != null ? (Window) weakReference.get() : null;
            if (window == null || !this.E.isEmpty()) {
                return;
            }
            n(window);
        }
    }

    public final void n(final Window window) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.sentry.android.core.internal.util.w
            @Override // java.lang.Runnable
            public final void run() {
                SentryFrameMetricsCollector.c(this.f64796d, window);
            }
        });
    }

    public final void o() {
        WeakReference weakReference = this.f64748w;
        final Window window = weakReference != null ? (Window) weakReference.get() : null;
        if (window == null || !this.F || this.E.isEmpty() || this.f64747v == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.sentry.android.core.internal.util.v
            @Override // java.lang.Runnable
            public final void run() {
                SentryFrameMetricsCollector.b(this.f64794d, window);
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        k(activity.getWindow());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        n(activity.getWindow());
        WeakReference weakReference = this.f64748w;
        if (weakReference == null || weakReference.get() != activity.getWindow()) {
            return;
        }
        this.f64748w = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    public SentryFrameMetricsCollector(Context context, ILogger iLogger, v0 v0Var) {
        this(context, iLogger, v0Var, new a());
    }
}
