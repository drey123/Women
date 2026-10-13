package lp3;

import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f77582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function0 f77583e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewTreeObserver f77584i;

    public a(View view, Function0 function0) {
        view.getClass();
        function0.getClass();
        this.f77582d = view;
        this.f77583e = function0;
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        viewTreeObserver.getClass();
        this.f77584i = viewTreeObserver;
        if (view.isAttachedToWindow()) {
            a();
        }
        view.addOnAttachStateChangeListener(this);
    }

    public final void a() {
        this.f77584i.addOnPreDrawListener(this);
    }

    public final void b() {
        this.f77582d.removeOnAttachStateChangeListener(this);
        c();
    }

    public final void c() {
        if (this.f77584i.isAlive()) {
            this.f77584i.removeOnPreDrawListener(this);
        } else {
            this.f77582d.getViewTreeObserver().removeOnPreDrawListener(this);
        }
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        if (!this.f77582d.isAttachedToWindow()) {
            c();
        }
        return ((Boolean) this.f77583e.invoke()).booleanValue();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        view.getClass();
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        viewTreeObserver.getClass();
        this.f77584i = viewTreeObserver;
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        view.getClass();
    }
}
