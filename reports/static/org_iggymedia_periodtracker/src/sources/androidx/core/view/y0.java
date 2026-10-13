package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f8598a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimatorListener f8599a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f8600b;

        public a(ViewPropertyAnimatorListener viewPropertyAnimatorListener, View view) {
            this.f8599a = viewPropertyAnimatorListener;
            this.f8600b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f8599a.a(this.f8600b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f8599a.b(this.f8600b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f8599a.c(this.f8600b);
        }
    }

    public y0(View view) {
        this.f8598a = new WeakReference(view);
    }

    public y0 b(float f14) {
        View view = (View) this.f8598a.get();
        if (view != null) {
            view.animate().alpha(f14);
        }
        return this;
    }

    public void c() {
        View view = (View) this.f8598a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public long d() {
        View view = (View) this.f8598a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    public y0 e(long j14) {
        View view = (View) this.f8598a.get();
        if (view != null) {
            view.animate().setDuration(j14);
        }
        return this;
    }

    public y0 f(Interpolator interpolator) {
        View view = (View) this.f8598a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    public y0 g(ViewPropertyAnimatorListener viewPropertyAnimatorListener) {
        View view = (View) this.f8598a.get();
        if (view != null) {
            h(view, viewPropertyAnimatorListener);
        }
        return this;
    }

    public final void h(View view, ViewPropertyAnimatorListener viewPropertyAnimatorListener) {
        if (viewPropertyAnimatorListener != null) {
            view.animate().setListener(new a(viewPropertyAnimatorListener, view));
        } else {
            view.animate().setListener(null);
        }
    }

    public y0 i(long j14) {
        View view = (View) this.f8598a.get();
        if (view != null) {
            view.animate().setStartDelay(j14);
        }
        return this;
    }

    public y0 j(final ViewPropertyAnimatorUpdateListener viewPropertyAnimatorUpdateListener) {
        final View view = (View) this.f8598a.get();
        if (view != null) {
            view.animate().setUpdateListener(viewPropertyAnimatorUpdateListener != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.x0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    viewPropertyAnimatorUpdateListener.a(view);
                }
            } : null);
        }
        return this;
    }

    public void k() {
        View view = (View) this.f8598a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    public y0 l(float f14) {
        View view = (View) this.f8598a.get();
        if (view != null) {
            view.animate().translationY(f14);
        }
        return this;
    }
}
