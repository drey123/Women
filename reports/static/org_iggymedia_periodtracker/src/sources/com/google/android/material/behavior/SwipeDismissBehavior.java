package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.b {
    public boolean E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public z4.a f34474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnDismissListener f34475e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f34476i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f34477v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f34478w = 0.0f;
    public int F = 2;
    public float G = 0.5f;
    public float H = 0.0f;
    public float I = 0.5f;
    public final z4.a.d J = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnDismissListener {
        void a(View view);

        void b(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends z4.a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f34479a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f34480b = -1;

        public a() {
        }

        @Override // z4.a.d
        public int a(View view, int i14, int i15) {
            int width;
            int width2;
            int width3;
            boolean z14 = view.getLayoutDirection() == 1;
            int i16 = SwipeDismissBehavior.this.F;
            if (i16 == 0) {
                width = this.f34479a;
                if (z14) {
                    width -= view.getWidth();
                    width2 = this.f34479a;
                } else {
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i16 == 1) {
                width = this.f34479a;
                if (z14) {
                    width3 = view.getWidth();
                    width2 = width3 + width;
                } else {
                    width -= view.getWidth();
                    width2 = this.f34479a;
                }
            } else {
                width = this.f34479a - view.getWidth();
                width2 = this.f34479a + view.getWidth();
            }
            return SwipeDismissBehavior.L(width, i14, width2);
        }

        @Override // z4.a.d
        public int b(View view, int i14, int i15) {
            return view.getTop();
        }

        @Override // z4.a.d
        public int d(View view) {
            return view.getWidth();
        }

        @Override // z4.a.d
        public void i(View view, int i14) {
            this.f34480b = i14;
            this.f34479a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior.this.f34477v = true;
                parent.requestDisallowInterceptTouchEvent(true);
                SwipeDismissBehavior.this.f34477v = false;
            }
        }

        @Override // z4.a.d
        public void j(int i14) {
            OnDismissListener onDismissListener = SwipeDismissBehavior.this.f34475e;
            if (onDismissListener != null) {
                onDismissListener.b(i14);
            }
        }

        @Override // z4.a.d
        public void k(View view, int i14, int i15, int i16, int i17) {
            float width = view.getWidth() * SwipeDismissBehavior.this.H;
            float width2 = view.getWidth() * SwipeDismissBehavior.this.I;
            float fAbs = Math.abs(i14 - this.f34479a);
            if (fAbs <= width) {
                view.setAlpha(1.0f);
            } else if (fAbs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.K(0.0f, 1.0f - SwipeDismissBehavior.N(width, width2, fAbs), 1.0f));
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001d  */
        @Override // z4.a.d
        public void l(View view, float f14, float f15) {
            int i14;
            boolean z14;
            OnDismissListener onDismissListener;
            this.f34480b = -1;
            int width = view.getWidth();
            if (n(view, f14)) {
                if (f14 >= 0.0f) {
                    int left = view.getLeft();
                    int i15 = this.f34479a;
                    if (left < i15) {
                        i14 = this.f34479a - width;
                    } else {
                        i14 = i15 + width;
                    }
                } else {
                    i14 = this.f34479a - width;
                }
                z14 = true;
            } else {
                i14 = this.f34479a;
                z14 = false;
            }
            if (SwipeDismissBehavior.this.f34474d.N(i14, view.getTop())) {
                view.postOnAnimation(new c(view, z14));
            } else {
                if (!z14 || (onDismissListener = SwipeDismissBehavior.this.f34475e) == null) {
                    return;
                }
                onDismissListener.a(view);
            }
        }

        @Override // z4.a.d
        public boolean m(View view, int i14) {
            int i15 = this.f34480b;
            return (i15 == -1 || i15 == i14) && SwipeDismissBehavior.this.J(view);
        }

        public final boolean n(View view, float f14) {
            if (f14 == 0.0f) {
                return Math.abs(view.getLeft() - this.f34479a) >= Math.round(((float) view.getWidth()) * SwipeDismissBehavior.this.G);
            }
            boolean z14 = view.getLayoutDirection() == 1;
            int i14 = SwipeDismissBehavior.this.F;
            if (i14 == 2) {
                return true;
            }
            if (i14 == 0) {
                if (z14) {
                    return f14 < 0.0f;
                }
                return f14 > 0.0f;
            }
            if (i14 == 1) {
                if (z14) {
                    return f14 > 0.0f;
                }
                if (f14 < 0.0f) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements AccessibilityViewCommand {
        public b() {
        }

        @Override // androidx.core.view.accessibility.AccessibilityViewCommand
        public boolean a(View view, AccessibilityViewCommand.a aVar) {
            if (!SwipeDismissBehavior.this.J(view)) {
                return false;
            }
            boolean z14 = view.getLayoutDirection() == 1;
            int i14 = SwipeDismissBehavior.this.F;
            ViewCompat.Q(view, (!(i14 == 0 && z14) && (i14 != 1 || z14)) ? view.getWidth() : -view.getWidth());
            view.setAlpha(0.0f);
            OnDismissListener onDismissListener = SwipeDismissBehavior.this.f34475e;
            if (onDismissListener != null) {
                onDismissListener.a(view);
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final View f34483d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f34484e;

        public c(View view, boolean z14) {
            this.f34483d = view;
            this.f34484e = z14;
        }

        @Override // java.lang.Runnable
        public void run() {
            OnDismissListener onDismissListener;
            z4.a aVar = SwipeDismissBehavior.this.f34474d;
            if (aVar != null && aVar.m(true)) {
                this.f34483d.postOnAnimation(this);
            } else {
                if (!this.f34484e || (onDismissListener = SwipeDismissBehavior.this.f34475e) == null) {
                    return;
                }
                onDismissListener.a(this.f34483d);
            }
        }
    }

    public static float K(float f14, float f15, float f16) {
        return Math.min(Math.max(f14, f15), f16);
    }

    public static int L(int i14, int i15, int i16) {
        return Math.min(Math.max(i14, i15), i16);
    }

    public static float N(float f14, float f15, float f16) {
        return (f16 - f14) / (f15 - f14);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f34474d == null) {
            return false;
        }
        if (this.f34477v && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f34474d.D(motionEvent);
        return true;
    }

    public boolean J(View view) {
        return true;
    }

    public final void M(ViewGroup viewGroup) {
        if (this.f34474d == null) {
            this.f34474d = this.E ? z4.a.n(viewGroup, this.f34478w, this.J) : z4.a.o(viewGroup, this.J);
        }
    }

    public void O(float f14) {
        this.I = K(0.0f, f14, 1.0f);
    }

    public void P(OnDismissListener onDismissListener) {
        this.f34475e = onDismissListener;
    }

    public void Q(float f14) {
        this.H = K(0.0f, f14, 1.0f);
    }

    public void R(int i14) {
        this.F = i14;
    }

    public final void S(View view) {
        ViewCompat.a0(view, 1048576);
        if (J(view)) {
            ViewCompat.c0(view, AccessibilityNodeInfoCompat.a.f8479y, null, new b());
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zC = this.f34476i;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zC = coordinatorLayout.C(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f34476i = zC;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f34476i = false;
        }
        if (zC) {
            M(coordinatorLayout);
            if (!this.f34477v && this.f34474d.O(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i14) {
        boolean zP = super.p(coordinatorLayout, view, i14);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            S(view);
        }
        return zP;
    }
}
