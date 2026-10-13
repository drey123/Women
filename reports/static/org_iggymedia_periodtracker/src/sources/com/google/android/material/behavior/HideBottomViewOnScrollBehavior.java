package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.RestrictTo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import com.google.android.material.R;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.motion.f;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.b {
    public static final int N = R.attr.motionDurationLong2;
    public static final int O = R.attr.motionDurationMedium4;
    public static final int P = R.attr.motionEasingEmphasizedInterpolator;
    public int E;
    public AccessibilityManager F;
    public AccessibilityManager.TouchExplorationStateChangeListener G;
    public boolean H;
    public int I;
    public int J;
    public ViewPropertyAnimator K;
    public int L;
    public int M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f34458d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34459e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f34460i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TimeInterpolator f34461v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public TimeInterpolator f34462w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnScrollStateChangedListener {
        void a(View view, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ScrollState {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f34464a;

        public b(View view) {
            this.f34464a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.K = null;
            if (HideBottomViewOnScrollBehavior.this.I == 1 && this.f34464a.getVisibility() == 0) {
                this.f34464a.setVisibility(4);
            }
        }
    }

    public HideBottomViewOnScrollBehavior() {
        this.f34458d = new LinkedHashSet();
        this.E = 0;
        this.H = true;
        this.I = 2;
        this.J = 0;
        this.L = 0;
        this.M = 0;
    }

    public static /* synthetic */ void I(HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior, View view, boolean z14) {
        if (!z14) {
            hideBottomViewOnScrollBehavior.getClass();
        } else if (hideBottomViewOnScrollBehavior.Q()) {
            hideBottomViewOnScrollBehavior.U(view);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i14, int i15) {
        return i14 == 2;
    }

    public final void O(View view, int i14, long j14, TimeInterpolator timeInterpolator) {
        this.K = view.animate().translationY(i14).setInterpolator(timeInterpolator).setDuration(j14).setListener(new b(view));
    }

    public final void P(final View view) {
        if (this.F == null) {
            this.F = (AccessibilityManager) ContextCompat.j(view.getContext(), AccessibilityManager.class);
        }
        if (this.F == null || this.G != null) {
            return;
        }
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: fc.a
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z14) {
                HideBottomViewOnScrollBehavior.I(this.f47856d, view, z14);
            }
        };
        this.G = touchExplorationStateChangeListener;
        this.F.addTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        view.addOnAttachStateChangeListener(new a());
    }

    public boolean Q() {
        return this.I == 1;
    }

    public boolean R() {
        return this.I == 2;
    }

    public void S(View view) {
        T(view, true);
    }

    public void T(View view, boolean z14) {
        AccessibilityManager accessibilityManager;
        if (Q()) {
            return;
        }
        if (this.H && (accessibilityManager = this.F) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.K;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        W(view, 1);
        int i14 = this.E + this.J;
        if (z14) {
            O(view, i14, this.f34460i, this.f34462w);
            return;
        }
        view.setTranslationY(i14);
        if (view.getVisibility() == 0) {
            view.setVisibility(4);
        }
    }

    public void U(View view) {
        V(view, true);
    }

    public void V(View view, boolean z14) {
        if (R()) {
            return;
        }
        W(view, 2);
        ViewPropertyAnimator viewPropertyAnimator = this.K;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        if (z14) {
            O(view, 0, this.f34459e, this.f34461v);
        } else {
            view.setTranslationY(0.0f);
        }
    }

    public final void W(View view, int i14) {
        this.I = i14;
        X(view, i14);
        Iterator it = this.f34458d.iterator();
        while (it.hasNext()) {
            ((OnScrollStateChangedListener) it.next()).a(view, this.I);
        }
    }

    public final void X(View view, int i14) {
        if (i14 == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.L = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.M = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
            return;
        }
        if (i14 == 2) {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.L);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.M);
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i14) {
        this.E = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f34459e = f.f(view.getContext(), N, 225);
        this.f34460i = f.f(view.getContext(), O, 175);
        Context context = view.getContext();
        int i15 = P;
        this.f34461v = f.g(context, i15, dc.a.f39413d);
        this.f34462w = f.g(view.getContext(), i15, dc.a.f39412c);
        P(view);
        return super.p(coordinatorLayout, view, i14);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i14, int i15, int i16, int i17, int i18, int[] iArr) {
        if (i15 > 0) {
            S(view);
        } else if (i15 < 0) {
            U(view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (HideBottomViewOnScrollBehavior.this.G == null || HideBottomViewOnScrollBehavior.this.F == null) {
                return;
            }
            HideBottomViewOnScrollBehavior.this.F.removeTouchExplorationStateChangeListener(HideBottomViewOnScrollBehavior.this.G);
            HideBottomViewOnScrollBehavior.this.G = null;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f34458d = new LinkedHashSet();
        this.E = 0;
        this.H = true;
        this.I = 2;
        this.J = 0;
        this.L = 0;
        this.M = 0;
    }
}
