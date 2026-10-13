package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends Transition {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final String[] f19259q0 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Property f19260r0 = new a(PointF.class, "topLeft");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final Property f19261s0 = new C0302b(PointF.class, "bottomRight");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final Property f19262t0 = new c(PointF.class, "bottomRight");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Property f19263u0 = new d(PointF.class, "topLeft");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final Property f19264v0 = new e(PointF.class, "position");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final androidx.transition.h f19265w0 = new androidx.transition.h();

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f19266p0 = false;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(i iVar, PointF pointF) {
            iVar.c(pointF);
        }
    }

    /* JADX INFO: renamed from: androidx.transition.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0302b extends Property {
        public C0302b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(i iVar, PointF pointF) {
            iVar.a(pointF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends Property {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            c0.d(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends Property {
        public d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            c0.d(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends Property {
        public e(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            int iRound = Math.round(pointF.x);
            int iRound2 = Math.round(pointF.y);
            c0.d(view, iRound, iRound2, view.getWidth() + iRound, view.getHeight() + iRound2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f19267a;
        private final i mViewBounds;

        public f(i iVar) {
            this.f19267a = iVar;
            this.mViewBounds = iVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class h extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f19283a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ViewGroup f19284b;

        public h(ViewGroup viewGroup) {
            this.f19284b = viewGroup;
        }

        @Override // androidx.transition.s, androidx.transition.Transition.TransitionListener
        public void b(Transition transition) {
            b0.a(this.f19284b, true);
        }

        @Override // androidx.transition.s, androidx.transition.Transition.TransitionListener
        public void g(Transition transition) {
            b0.a(this.f19284b, false);
        }

        @Override // androidx.transition.s, androidx.transition.Transition.TransitionListener
        public void j(Transition transition) {
            if (!this.f19283a) {
                b0.a(this.f19284b, false);
            }
            transition.h0(this);
        }

        @Override // androidx.transition.s, androidx.transition.Transition.TransitionListener
        public void l(Transition transition) {
            b0.a(this.f19284b, false);
            this.f19283a = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19285a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19286b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f19287c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19288d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f19289e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f19290f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f19291g;

        public i(View view) {
            this.f19289e = view;
        }

        public void a(PointF pointF) {
            this.f19287c = Math.round(pointF.x);
            this.f19288d = Math.round(pointF.y);
            int i14 = this.f19291g + 1;
            this.f19291g = i14;
            if (this.f19290f == i14) {
                b();
            }
        }

        public final void b() {
            c0.d(this.f19289e, this.f19285a, this.f19286b, this.f19287c, this.f19288d);
            this.f19290f = 0;
            this.f19291g = 0;
        }

        public void c(PointF pointF) {
            this.f19285a = Math.round(pointF.x);
            this.f19286b = Math.round(pointF.y);
            int i14 = this.f19290f + 1;
            this.f19290f = i14;
            if (i14 == this.f19291g) {
                b();
            }
        }
    }

    @Override // androidx.transition.Transition
    public String[] Q() {
        return f19259q0;
    }

    @Override // androidx.transition.Transition
    public boolean T() {
        return true;
    }

    @Override // androidx.transition.Transition
    public void j(x xVar) {
        w0(xVar);
    }

    @Override // androidx.transition.Transition
    public void p(x xVar) {
        Rect rect;
        w0(xVar);
        if (!this.f19266p0 || (rect = (Rect) xVar.f19340b.getTag(R.id.transition_clip)) == null) {
            return;
        }
        xVar.f19339a.put("android:changeBounds:clip", rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.transition.Transition
    public Animator t(ViewGroup viewGroup, x xVar, x xVar2) {
        int i14;
        int i15;
        Rect rect;
        ObjectAnimator objectAnimatorOfObject;
        Animator animatorC;
        if (xVar == null || xVar2 == null) {
            return null;
        }
        Map map = xVar.f19339a;
        Map map2 = xVar2.f19339a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = xVar2.f19340b;
        Rect rect2 = (Rect) xVar.f19339a.get("android:changeBounds:bounds");
        Rect rect3 = (Rect) xVar2.f19339a.get("android:changeBounds:bounds");
        int i16 = rect2.left;
        int i17 = rect3.left;
        int i18 = rect2.top;
        int i19 = rect3.top;
        int i24 = rect2.right;
        int i25 = rect3.right;
        int i26 = rect2.bottom;
        int i27 = rect3.bottom;
        int i28 = i24 - i16;
        int i29 = i26 - i18;
        int i34 = i25 - i17;
        int i35 = i27 - i19;
        Rect rect4 = (Rect) xVar.f19339a.get("android:changeBounds:clip");
        Rect rect5 = (Rect) xVar2.f19339a.get("android:changeBounds:clip");
        if ((i28 == 0 || i29 == 0) && (i34 == 0 || i35 == 0)) {
            i14 = 0;
        } else {
            i14 = (i16 == i17 && i18 == i19) ? 0 : 1;
            if (i24 != i25 || i26 != i27) {
                i14++;
            }
        }
        if ((rect4 != null && !rect4.equals(rect5)) || (rect4 == null && rect5 != null)) {
            i14++;
        }
        int i36 = i14;
        if (i36 <= 0) {
            return null;
        }
        if (this.f19266p0) {
            c0.d(view, i16, i18, Math.max(i28, i34) + i16, i18 + Math.max(i29, i35));
            ObjectAnimator objectAnimatorA = (i16 == i17 && i18 == i19) ? null : androidx.transition.f.a(view, f19264v0, D().a(i16, i18, i17, i19));
            boolean z14 = rect4 == null;
            if (z14) {
                i15 = 0;
                rect = new Rect(0, 0, i28, i29);
            } else {
                i15 = 0;
                rect = rect4;
            }
            int i37 = rect5 == null ? 1 : i15;
            Rect rect6 = i37 != 0 ? new Rect(i15, i15, i34, i35) : rect5;
            if (rect.equals(rect6)) {
                objectAnimatorOfObject = null;
            } else {
                view.setClipBounds(rect);
                objectAnimatorOfObject = ObjectAnimator.ofObject(view, "clipBounds", f19265w0, rect, rect6);
                g gVar = new g(view, rect, z14, rect6, i37, i16, i18, i24, i26, i17, i19, i25, i27);
                objectAnimatorOfObject.addListener(gVar);
                d(gVar);
            }
            animatorC = w.c(objectAnimatorA, objectAnimatorOfObject);
        } else {
            c0.d(view, i16, i18, i24, i26);
            if (i36 != 2) {
                animatorC = (i16 == i17 && i18 == i19) ? androidx.transition.f.a(view, f19262t0, D().a(i24, i26, i25, i27)) : androidx.transition.f.a(view, f19263u0, D().a(i16, i18, i17, i19));
            } else if (i28 == i34 && i29 == i35) {
                animatorC = androidx.transition.f.a(view, f19264v0, D().a(i16, i18, i17, i19));
            } else {
                i iVar = new i(view);
                ObjectAnimator objectAnimatorA2 = androidx.transition.f.a(iVar, f19260r0, D().a(i16, i18, i17, i19));
                ObjectAnimator objectAnimatorA3 = androidx.transition.f.a(iVar, f19261s0, D().a(i24, i26, i25, i27));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorA2, objectAnimatorA3);
                animatorSet.addListener(new f(iVar));
                animatorC = animatorSet;
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            b0.a(viewGroup4, true);
            F().d(new h(viewGroup4));
        }
        return animatorC;
    }

    public final void w0(x xVar) {
        View view = xVar.f19340b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        xVar.f19339a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        xVar.f19339a.put("android:changeBounds:parent", xVar.f19340b.getParent());
        if (this.f19266p0) {
            xVar.f19339a.put("android:changeBounds:clip", view.getClipBounds());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class g extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f19269a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f19270b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f19271c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Rect f19272d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f19273e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f19274f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f19275g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f19276h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f19277i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f19278j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f19279k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f19280l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final int f19281m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f19282n;

        public g(View view, Rect rect, boolean z14, Rect rect2, boolean z15, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
            this.f19269a = view;
            this.f19270b = rect;
            this.f19271c = z14;
            this.f19272d = rect2;
            this.f19273e = z15;
            this.f19274f = i14;
            this.f19275g = i15;
            this.f19276h = i16;
            this.f19277i = i17;
            this.f19278j = i18;
            this.f19279k = i19;
            this.f19280l = i24;
            this.f19281m = i25;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void b(Transition transition) {
            Rect rect = (Rect) this.f19269a.getTag(R.id.transition_clip);
            this.f19269a.setTag(R.id.transition_clip, null);
            this.f19269a.setClipBounds(rect);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void g(Transition transition) {
            this.f19269a.setTag(R.id.transition_clip, this.f19269a.getClipBounds());
            this.f19269a.setClipBounds(this.f19273e ? null : this.f19272d);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void l(Transition transition) {
            this.f19282n = true;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z14) {
            if (this.f19282n) {
                return;
            }
            Rect rect = null;
            if (z14) {
                if (!this.f19271c) {
                    rect = this.f19270b;
                }
            } else if (!this.f19273e) {
                rect = this.f19272d;
            }
            this.f19269a.setClipBounds(rect);
            View view = this.f19269a;
            if (z14) {
                c0.d(view, this.f19274f, this.f19275g, this.f19276h, this.f19277i);
            } else {
                c0.d(view, this.f19278j, this.f19279k, this.f19280l, this.f19281m);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z14) {
            int iMax = Math.max(this.f19276h - this.f19274f, this.f19280l - this.f19278j);
            int iMax2 = Math.max(this.f19277i - this.f19275g, this.f19281m - this.f19279k);
            int i14 = z14 ? this.f19278j : this.f19274f;
            int i15 = z14 ? this.f19279k : this.f19275g;
            c0.d(this.f19269a, i14, i15, iMax + i14, iMax2 + i15);
            this.f19269a.setClipBounds(z14 ? this.f19272d : this.f19270b);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void e(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void j(Transition transition) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            onAnimationStart(animator, false);
        }
    }
}
