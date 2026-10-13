package io.sentry.android.core.internal.util;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import io.sentry.android.core.v0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class p implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f64777d = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f64778e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Runnable f64779i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.getViewTreeObserver().addOnDrawListener(p.this);
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public p(View view, Runnable runnable) {
        this.f64778e = new AtomicReference(view);
        this.f64779i = runnable;
    }

    public static /* synthetic */ void a(p pVar, View view) {
        pVar.getClass();
        view.getViewTreeObserver().removeOnDrawListener(pVar);
    }

    public static /* synthetic */ void b(Window window, Window.Callback callback, Runnable runnable, v0 v0Var) {
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView != null) {
            window.setCallback(callback);
            e(viewPeekDecorView, runnable, v0Var);
        }
    }

    public static boolean c(View view) {
        return view.getViewTreeObserver().isAlive() && view.isAttachedToWindow();
    }

    public static void d(Activity activity, final Runnable runnable, final v0 v0Var) {
        final Window window = activity.getWindow();
        if (window != null) {
            View viewPeekDecorView = window.peekDecorView();
            if (viewPeekDecorView != null) {
                e(viewPeekDecorView, runnable, v0Var);
            } else {
                final Window.Callback callback = window.getCallback();
                window.setCallback(new io.sentry.android.core.performance.j(callback != null ? callback : new io.sentry.android.core.internal.gestures.b(), new Runnable() { // from class: io.sentry.android.core.internal.util.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        p.b(window, callback, runnable, v0Var);
                    }
                }));
            }
        }
    }

    public static void e(View view, Runnable runnable, v0 v0Var) {
        p pVar = new p(view, runnable);
        if (v0Var.d() >= 26 || c(view)) {
            view.getViewTreeObserver().addOnDrawListener(pVar);
        } else {
            view.addOnAttachStateChangeListener(pVar.new a());
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
        final View view = (View) this.f64778e.getAndSet(null);
        if (view == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: io.sentry.android.core.internal.util.o
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                p.a(this.f64775d, view);
            }
        });
        this.f64777d.postAtFrontOfQueue(this.f64779i);
    }
}
