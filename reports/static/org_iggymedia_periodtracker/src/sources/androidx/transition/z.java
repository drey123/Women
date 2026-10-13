package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z {
    public static Animator a(View view, x xVar, int i14, int i15, float f14, float f15, float f16, float f17, TimeInterpolator timeInterpolator, Transition transition) {
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) xVar.f19340b.getTag(R.id.transition_position);
        if (iArr != null) {
            f14 = (iArr[0] - i14) + translationX;
            f15 = (iArr[1] - i15) + translationY;
        }
        view.setTranslationX(f14);
        view.setTranslationY(f15);
        if (f14 == f16 && f15 == f17) {
            return null;
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f14, f16), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f15, f17));
        a aVar = new a(view, xVar.f19340b, translationX, translationY);
        transition.d(aVar);
        objectAnimatorOfPropertyValuesHolder.addListener(aVar);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(timeInterpolator);
        return objectAnimatorOfPropertyValuesHolder;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f19346a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f19347b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int[] f19348c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f19349d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f19350e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f19351f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f19352g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f19353h;

        public a(View view, View view2, float f14, float f15) {
            this.f19347b = view;
            this.f19346a = view2;
            this.f19351f = f14;
            this.f19352g = f15;
            int[] iArr = (int[]) view2.getTag(R.id.transition_position);
            this.f19348c = iArr;
            if (iArr != null) {
                view2.setTag(R.id.transition_position, null);
            }
        }

        public final void a() {
            if (this.f19348c == null) {
                this.f19348c = new int[2];
            }
            this.f19347b.getLocationOnScreen(this.f19348c);
            this.f19346a.setTag(R.id.transition_position, this.f19348c);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void b(Transition transition) {
            this.f19347b.setTranslationX(this.f19349d);
            this.f19347b.setTranslationY(this.f19350e);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void g(Transition transition) {
            a();
            this.f19349d = this.f19347b.getTranslationX();
            this.f19350e = this.f19347b.getTranslationY();
            this.f19347b.setTranslationX(this.f19351f);
            this.f19347b.setTranslationY(this.f19352g);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void i(Transition transition, boolean z14) {
            if (this.f19353h) {
                return;
            }
            this.f19346a.setTag(R.id.transition_position, null);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void j(Transition transition) {
            i(transition, false);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void l(Transition transition) {
            this.f19353h = true;
            this.f19347b.setTranslationX(this.f19351f);
            this.f19347b.setTranslationY(this.f19352g);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f19353h = true;
            this.f19347b.setTranslationX(this.f19351f);
            this.f19347b.setTranslationY(this.f19352g);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z14) {
            if (z14) {
                return;
            }
            this.f19347b.setTranslationX(this.f19351f);
            this.f19347b.setTranslationY(this.f19352g);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void e(Transition transition) {
        }
    }
}
