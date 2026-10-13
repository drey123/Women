package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Visibility extends Transition {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final String[] f19237q0 = {"android:visibility:visibility", "android:visibility:parent"};

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f19238p0 = 3;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @SuppressLint({"UniqueConstants"})
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Mode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f19250a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f19251b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f19252c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19253d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ViewGroup f19254e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ViewGroup f19255f;
    }

    private void w0(x xVar) {
        xVar.f19339a.put("android:visibility:visibility", Integer.valueOf(xVar.f19340b.getVisibility()));
        xVar.f19339a.put("android:visibility:parent", xVar.f19340b.getParent());
        int[] iArr = new int[2];
        xVar.f19340b.getLocationOnScreen(iArr);
        xVar.f19339a.put("android:visibility:screenLocation", iArr);
    }

    public abstract Animator A0(ViewGroup viewGroup, View view, x xVar, x xVar2);

    /* JADX WARN: Code duplicated, block: B:23:0x0036  */
    public Animator B0(ViewGroup viewGroup, x xVar, int i14, x xVar2, int i15) {
        View view;
        boolean z14;
        View view2;
        boolean z15;
        if ((this.f19238p0 & 2) != 2 || xVar == null) {
            return null;
        }
        View view3 = xVar.f19340b;
        View viewA = xVar2 != null ? xVar2.f19340b : null;
        View view4 = (View) view3.getTag(R.id.save_overlay_view);
        if (view4 != null) {
            view2 = null;
            z15 = true;
        } else {
            if (viewA == null || viewA.getParent() == null) {
                if (viewA != null) {
                    view = null;
                    z14 = false;
                } else {
                    viewA = null;
                    view = null;
                    z14 = true;
                }
            } else if (i15 == 4 || view3 == viewA) {
                view = viewA;
                z14 = false;
                viewA = null;
            } else {
                viewA = null;
                view = null;
                z14 = true;
            }
            if (z14) {
                if (view3.getParent() != null) {
                    if (view3.getParent() instanceof View) {
                        View view5 = (View) view3.getParent();
                        if (x0(R(view5, true), B(view5, true)).f19250a) {
                            int id4 = view5.getId();
                            if (view5.getParent() != null || id4 == -1 || viewGroup.findViewById(id4) == null || !this.V) {
                            }
                        } else {
                            viewA = w.a(viewGroup, view3, view5);
                        }
                    }
                    View view6 = view;
                    view4 = viewA;
                    view2 = view6;
                    z15 = false;
                }
                view2 = view;
                z15 = false;
                view4 = view3;
            } else {
                View view7 = view;
                view4 = viewA;
                view2 = view7;
                z15 = false;
            }
        }
        if (view4 == null) {
            if (view2 == null) {
                return null;
            }
            int visibility = view2.getVisibility();
            c0.f(view2, 0);
            Animator animatorA0 = A0(viewGroup, view2, xVar, xVar2);
            if (animatorA0 == null) {
                c0.f(view2, visibility);
                return animatorA0;
            }
            a aVar = new a(view2, i15, true);
            animatorA0.addListener(aVar);
            F().d(aVar);
            return animatorA0;
        }
        if (!z15) {
            int[] iArr = (int[]) xVar.f19339a.get("android:visibility:screenLocation");
            int i16 = iArr[0];
            int i17 = iArr[1];
            int[] iArr2 = new int[2];
            viewGroup.getLocationOnScreen(iArr2);
            view4.offsetLeftAndRight((i16 - iArr2[0]) - view4.getLeft());
            view4.offsetTopAndBottom((i17 - iArr2[1]) - view4.getTop());
            ViewCompat.e(viewGroup, view4);
        }
        Animator animatorA1 = A0(viewGroup, view4, xVar, xVar2);
        if (!z15) {
            if (animatorA1 == null) {
                viewGroup.getOverlay().remove(view4);
                return animatorA1;
            }
            view3.setTag(R.id.save_overlay_view, view4);
            b bVar = new b(viewGroup, view4, view3);
            animatorA1.addListener(bVar);
            animatorA1.addPauseListener(bVar);
            F().d(bVar);
        }
        return animatorA1;
    }

    public void C0(int i14) {
        if ((i14 & (-4)) == 0) {
            this.f19238p0 = i14;
        } else {
            vl.h.a("Only MODE_IN and MODE_OUT flags are allowed");
        }
    }

    @Override // androidx.transition.Transition
    public String[] Q() {
        return f19237q0;
    }

    @Override // androidx.transition.Transition
    public boolean U(x xVar, x xVar2) {
        if (xVar == null && xVar2 == null) {
            return false;
        }
        if (xVar != null && xVar2 != null && xVar2.f19339a.containsKey("android:visibility:visibility") != xVar.f19339a.containsKey("android:visibility:visibility")) {
            return false;
        }
        c cVarX0 = x0(xVar, xVar2);
        return cVarX0.f19250a && (cVarX0.f19252c == 0 || cVarX0.f19253d == 0);
    }

    @Override // androidx.transition.Transition
    public void j(x xVar) {
        w0(xVar);
    }

    @Override // androidx.transition.Transition
    public void p(x xVar) {
        w0(xVar);
    }

    @Override // androidx.transition.Transition
    public Animator t(ViewGroup viewGroup, x xVar, x xVar2) {
        c cVarX0 = x0(xVar, xVar2);
        if (!cVarX0.f19250a) {
            return null;
        }
        if (cVarX0.f19254e == null && cVarX0.f19255f == null) {
            return null;
        }
        boolean z14 = cVarX0.f19251b;
        int i14 = cVarX0.f19252c;
        return z14 ? z0(viewGroup, xVar, i14, xVar2, cVarX0.f19253d) : B0(viewGroup, xVar, i14, xVar2, cVarX0.f19253d);
    }

    public final c x0(x xVar, x xVar2) {
        c cVar = new c();
        cVar.f19250a = false;
        cVar.f19251b = false;
        if (xVar == null || !xVar.f19339a.containsKey("android:visibility:visibility")) {
            cVar.f19252c = -1;
            cVar.f19254e = null;
        } else {
            cVar.f19252c = ((Integer) xVar.f19339a.get("android:visibility:visibility")).intValue();
            cVar.f19254e = (ViewGroup) xVar.f19339a.get("android:visibility:parent");
        }
        if (xVar2 == null || !xVar2.f19339a.containsKey("android:visibility:visibility")) {
            cVar.f19253d = -1;
            cVar.f19255f = null;
        } else {
            cVar.f19253d = ((Integer) xVar2.f19339a.get("android:visibility:visibility")).intValue();
            cVar.f19255f = (ViewGroup) xVar2.f19339a.get("android:visibility:parent");
        }
        if (xVar != null && xVar2 != null) {
            int i14 = cVar.f19252c;
            int i15 = cVar.f19253d;
            if (i14 != i15 || cVar.f19254e != cVar.f19255f) {
                if (i14 != i15) {
                    if (i14 == 0) {
                        cVar.f19251b = false;
                        cVar.f19250a = true;
                        return cVar;
                    }
                    if (i15 == 0) {
                        cVar.f19251b = true;
                        cVar.f19250a = true;
                        return cVar;
                    }
                } else {
                    if (cVar.f19255f == null) {
                        cVar.f19251b = false;
                        cVar.f19250a = true;
                        return cVar;
                    }
                    if (cVar.f19254e == null) {
                        cVar.f19251b = true;
                        cVar.f19250a = true;
                        return cVar;
                    }
                }
            }
        } else {
            if (xVar == null && cVar.f19253d == 0) {
                cVar.f19251b = true;
                cVar.f19250a = true;
                return cVar;
            }
            if (xVar2 == null && cVar.f19252c == 0) {
                cVar.f19251b = false;
                cVar.f19250a = true;
            }
        }
        return cVar;
    }

    public abstract Animator y0(ViewGroup viewGroup, View view, x xVar, x xVar2);

    public Animator z0(ViewGroup viewGroup, x xVar, int i14, x xVar2, int i15) {
        if ((this.f19238p0 & 1) != 1 || xVar2 == null) {
            return null;
        }
        if (xVar == null) {
            View view = (View) xVar2.f19340b.getParent();
            if (x0(B(view, false), R(view, false)).f19250a) {
                return null;
            }
        }
        return y0(viewGroup, xVar2.f19340b, xVar, xVar2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f19239a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f19240b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ViewGroup f19241c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f19242d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f19243e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f19244f = false;

        public a(View view, int i14, boolean z14) {
            this.f19239a = view;
            this.f19240b = i14;
            this.f19241c = (ViewGroup) view.getParent();
            this.f19242d = z14;
            c(true);
        }

        public final void a() {
            if (!this.f19244f) {
                c0.f(this.f19239a, this.f19240b);
                ViewGroup viewGroup = this.f19241c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            c(false);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void b(Transition transition) {
            c(true);
            if (this.f19244f) {
                return;
            }
            c0.f(this.f19239a, 0);
        }

        public final void c(boolean z14) {
            ViewGroup viewGroup;
            if (!this.f19242d || this.f19243e == z14 || (viewGroup = this.f19241c) == null) {
                return;
            }
            this.f19243e = z14;
            b0.a(viewGroup, z14);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void g(Transition transition) {
            c(false);
            if (this.f19244f) {
                return;
            }
            c0.f(this.f19239a, this.f19240b);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void j(Transition transition) {
            transition.h0(this);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f19244f = true;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z14) {
            if (z14) {
                return;
            }
            a();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z14) {
            if (z14) {
                c0.f(this.f19239a, 0);
                ViewGroup viewGroup = this.f19241c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void e(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void l(Transition transition) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewGroup f19245a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f19246b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final View f19247c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f19248d = true;

        public b(ViewGroup viewGroup, View view, View view2) {
            this.f19245a = viewGroup;
            this.f19246b = view;
            this.f19247c = view2;
        }

        public final void a() {
            this.f19247c.setTag(R.id.save_overlay_view, null);
            this.f19245a.getOverlay().remove(this.f19246b);
            this.f19248d = false;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void j(Transition transition) {
            transition.h0(this);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void l(Transition transition) {
            if (this.f19248d) {
                a();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z14) {
            if (z14) {
                return;
            }
            a();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            this.f19245a.getOverlay().remove(this.f19246b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            if (this.f19246b.getParent() == null) {
                ViewCompat.e(this.f19245a, this.f19246b);
            } else {
                Visibility.this.cancel();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z14) {
            if (z14) {
                this.f19247c.setTag(R.id.save_overlay_view, this.f19246b);
                ViewCompat.e(this.f19245a, this.f19246b);
                this.f19248d = true;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a();
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void b(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void e(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void g(Transition transition) {
        }
    }
}
