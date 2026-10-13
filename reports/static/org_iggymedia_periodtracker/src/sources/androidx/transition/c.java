package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c extends Visibility {
    public c(int i14) {
        C0(i14);
    }

    public static float F0(x xVar, float f14) {
        Float f15;
        return (xVar == null || (f15 = (Float) xVar.f19339a.get("android:fade:transitionAlpha")) == null) ? f14 : f15.floatValue();
    }

    @Override // androidx.transition.Visibility
    public Animator A0(ViewGroup viewGroup, View view, x xVar, x xVar2) {
        c0.c(view);
        Animator animatorE0 = E0(view, F0(xVar, 1.0f), 0.0f);
        if (animatorE0 == null) {
            c0.e(view, F0(xVar2, 1.0f));
        }
        return animatorE0;
    }

    public final Animator E0(View view, float f14, float f15) {
        if (f14 == f15) {
            return null;
        }
        c0.e(view, f14);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) c0.f19295b, f15);
        a aVar = new a(view);
        objectAnimatorOfFloat.addListener(aVar);
        F().d(aVar);
        return objectAnimatorOfFloat;
    }

    @Override // androidx.transition.Transition
    public boolean T() {
        return true;
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public void p(x xVar) {
        super.p(xVar);
        Float fValueOf = (Float) xVar.f19340b.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = xVar.f19340b.getVisibility() == 0 ? Float.valueOf(c0.b(xVar.f19340b)) : Float.valueOf(0.0f);
        }
        xVar.f19339a.put("android:fade:transitionAlpha", fValueOf);
    }

    @Override // androidx.transition.Visibility
    public Animator y0(ViewGroup viewGroup, View view, x xVar, x xVar2) {
        c0.c(view);
        return E0(view, F0(xVar, 0.0f), 1.0f);
    }

    public c() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f19292a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f19293b = false;

        public a(View view) {
            this.f19292a = view;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void b(Transition transition) {
            this.f19292a.setTag(R.id.transition_pause_alpha, null);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void g(Transition transition) {
            this.f19292a.setTag(R.id.transition_pause_alpha, Float.valueOf(this.f19292a.getVisibility() == 0 ? c0.b(this.f19292a) : 0.0f));
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            c0.e(this.f19292a, 1.0f);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z14) {
            if (this.f19293b) {
                this.f19292a.setLayerType(0, null);
            }
            if (z14) {
                return;
            }
            c0.e(this.f19292a, 1.0f);
            c0.a(this.f19292a);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f19292a.hasOverlappingRendering() && this.f19292a.getLayerType() == 0) {
                this.f19293b = true;
                this.f19292a.setLayerType(2, null);
            }
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void e(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void j(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void l(Transition transition) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void m(Transition transition, boolean z14) {
        }
    }
}
