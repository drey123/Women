package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import com.google.android.material.R;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import fc.c;
import fc.d;
import fc.f;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class HideViewOnScrollBehavior<V extends View> extends CoordinatorLayout.b {
    public static final int P = R.attr.motionDurationLong2;
    public static final int Q = R.attr.motionDurationMedium4;
    public static final int R = R.attr.motionEasingEmphasizedInterpolator;
    public int E;
    public int F;
    public TimeInterpolator G;
    public TimeInterpolator H;
    public int I;
    public int J;
    public int K;
    public ViewPropertyAnimator L;
    public int M;
    public int N;
    public boolean O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f34466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AccessibilityManager f34467e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AccessibilityManager.TouchExplorationStateChangeListener f34468i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f34469v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinkedHashSet f34470w;

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
        public final /* synthetic */ View f34472a;

        public b(View view) {
            this.f34472a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideViewOnScrollBehavior.this.L = null;
            if (HideViewOnScrollBehavior.this.J == 1 && this.f34472a.getVisibility() == 0) {
                this.f34472a.setVisibility(4);
            }
        }
    }

    public HideViewOnScrollBehavior() {
        this.f34469v = true;
        this.f34470w = new LinkedHashSet();
        this.I = 0;
        this.J = 2;
        this.K = 0;
        this.M = 0;
        this.N = 0;
        this.O = false;
    }

    public static /* synthetic */ void I(HideViewOnScrollBehavior hideViewOnScrollBehavior, View view, boolean z14) {
        if (hideViewOnScrollBehavior.f34469v && z14 && hideViewOnScrollBehavior.T()) {
            hideViewOnScrollBehavior.W(view);
        }
    }

    private void O(View view, int i14, long j14, TimeInterpolator timeInterpolator) {
        this.L = this.f34466d.d(view, i14).setInterpolator(timeInterpolator).setDuration(j14).setListener(new b(view));
    }

    private void P(final View view) {
        if (this.f34467e == null) {
            this.f34467e = (AccessibilityManager) ContextCompat.j(view.getContext(), AccessibilityManager.class);
        }
        if (this.f34467e == null || this.f34468i != null) {
            return;
        }
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: fc.e
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z14) {
                HideViewOnScrollBehavior.I(this.f47858d, view, z14);
            }
        };
        this.f34468i = touchExplorationStateChangeListener;
        this.f34467e.addTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        view.addOnAttachStateChangeListener(new a());
    }

    private void a0(View view, int i14) {
        this.J = i14;
        b0(view, i14);
        Iterator it = this.f34470w.iterator();
        while (it.hasNext()) {
            ((OnScrollStateChangedListener) it.next()).a(view, this.J);
        }
    }

    private void b0(View view, int i14) {
        if (i14 == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.M = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.N = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
            return;
        }
        if (i14 == 2) {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.M);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.N);
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i14, int i15) {
        return i14 == 2;
    }

    public final boolean Q(int i14) {
        return i14 == 80 || i14 == 81;
    }

    public final boolean R(int i14) {
        return i14 == 3 || i14 == 19;
    }

    public boolean S() {
        return this.J == 2;
    }

    public boolean T() {
        return this.J == 1;
    }

    public final void U(View view, int i14) {
        if (this.O) {
            return;
        }
        int i15 = ((CoordinatorLayout.d) view.getLayoutParams()).f7952c;
        if (Q(i15)) {
            V(1);
        } else {
            V(R(Gravity.getAbsoluteGravity(i15, i14)) ? 2 : 0);
        }
    }

    public final void V(int i14) {
        f fVar = this.f34466d;
        if (fVar == null || fVar.c() != i14) {
            if (i14 == 0) {
                this.f34466d = new d();
                return;
            }
            if (i14 == 1) {
                this.f34466d = new fc.b();
            } else if (i14 == 2) {
                this.f34466d = new c();
            } else {
                io.sentry.cache.tape.c.a("Invalid view edge position value: ", i14, ". Must be 0, 1 or 2.");
            }
        }
    }

    public void W(View view) {
        X(view, true);
    }

    public void X(View view, boolean z14) {
        if (S()) {
            return;
        }
        a0(view, 2);
        ViewPropertyAnimator viewPropertyAnimator = this.L;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        int iB = this.f34466d.b();
        if (z14) {
            O(view, iB, this.E, this.G);
        } else {
            this.f34466d.e(view, iB);
        }
    }

    public void Y(View view) {
        Z(view, true);
    }

    public void Z(View view, boolean z14) {
        AccessibilityManager accessibilityManager;
        if (T()) {
            return;
        }
        if (this.f34469v && (accessibilityManager = this.f34467e) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.L;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        a0(view, 1);
        int i14 = this.I + this.K;
        if (z14) {
            O(view, i14, this.F, this.H);
            return;
        }
        this.f34466d.e(view, i14);
        if (view.getVisibility() == 0) {
            view.setVisibility(4);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i14) {
        P(view);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        U(view, i14);
        this.I = this.f34466d.a(view, marginLayoutParams);
        this.E = com.google.android.material.motion.f.f(view.getContext(), P, 225);
        this.F = com.google.android.material.motion.f.f(view.getContext(), Q, 175);
        Context context = view.getContext();
        int i15 = R;
        this.G = com.google.android.material.motion.f.g(context, i15, dc.a.f39413d);
        this.H = com.google.android.material.motion.f.g(view.getContext(), i15, dc.a.f39412c);
        return super.p(coordinatorLayout, view, i14);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i14, int i15, int i16, int i17, int i18, int[] iArr) {
        if (i15 > 0) {
            Y(view);
        } else if (i15 < 0) {
            W(view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (HideViewOnScrollBehavior.this.f34468i == null || HideViewOnScrollBehavior.this.f34467e == null) {
                return;
            }
            HideViewOnScrollBehavior.this.f34467e.removeTouchExplorationStateChangeListener(HideViewOnScrollBehavior.this.f34468i);
            HideViewOnScrollBehavior.this.f34468i = null;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }

    public HideViewOnScrollBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f34469v = true;
        this.f34470w = new LinkedHashSet();
        this.I = 0;
        this.J = 2;
        this.K = 0;
        this.M = 0;
        this.N = 0;
        this.O = false;
    }
}
