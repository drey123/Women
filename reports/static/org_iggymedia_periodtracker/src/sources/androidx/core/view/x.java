package androidx.core.view;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final View f8592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ViewTreeObserver f8593e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Runnable f8594i;

    public x(View view, Runnable runnable) {
        this.f8592d = view;
        this.f8593e = view.getViewTreeObserver();
        this.f8594i = runnable;
    }

    public static x a(View view, Runnable runnable) {
        if (view == null) {
            retrofit2.m.a("view == null");
            return null;
        }
        if (runnable == null) {
            retrofit2.m.a("runnable == null");
            return null;
        }
        x xVar = new x(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(xVar);
        view.addOnAttachStateChangeListener(xVar);
        return xVar;
    }

    public void b() {
        if (this.f8593e.isAlive()) {
            this.f8593e.removeOnPreDrawListener(this);
        } else {
            this.f8592d.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f8592d.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        b();
        this.f8594i.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f8593e = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        b();
    }
}
