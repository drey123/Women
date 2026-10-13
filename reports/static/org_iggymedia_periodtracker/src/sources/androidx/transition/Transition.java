package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.annotation.RestrictTo;
import androidx.core.util.Consumer;
import androidx.core.view.ViewCompat;
import androidx.dynamicanimation.animation.DynamicAnimation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Transition implements Cloneable {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final Animator[] f19192l0 = new Animator[0];

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final int[] f19193m0 = {2, 1, 3, 4};

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final androidx.transition.g f19194n0 = new a();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static ThreadLocal f19195o0 = new ThreadLocal();
    public ArrayList S;
    public ArrayList T;
    public TransitionListener[] U;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public u f19202e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public e f19203f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public n.a f19204g0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f19207i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public g f19208j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f19209k0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f19199d = getClass().getName();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f19201e = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f19206i = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TimeInterpolator f19210v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList f19211w = new ArrayList();
    public ArrayList E = new ArrayList();
    public ArrayList F = null;
    public ArrayList G = null;
    public ArrayList H = null;
    public ArrayList I = null;
    public ArrayList J = null;
    public ArrayList K = null;
    public ArrayList L = null;
    public ArrayList M = null;
    public ArrayList N = null;
    public y O = new y();
    public y P = new y();
    public v Q = null;
    public int[] R = f19193m0;
    public boolean V = false;
    public ArrayList W = new ArrayList();
    public Animator[] X = f19192l0;
    public int Y = 0;
    public boolean Z = false;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f19196a0 = false;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Transition f19197b0 = null;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ArrayList f19198c0 = null;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ArrayList f19200d0 = new ArrayList();

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public androidx.transition.g f19205h0 = f19194n0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface MatchOrder {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface TransitionListener {
        void b(Transition transition);

        void e(Transition transition);

        void g(Transition transition);

        default void i(Transition transition, boolean z14) {
            j(transition);
        }

        void j(Transition transition);

        void l(Transition transition);

        default void m(Transition transition, boolean z14) {
            e(transition);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface TransitionNotification {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TransitionNotification f19212a = new TransitionNotification() { // from class: androidx.transition.m
            @Override // androidx.transition.Transition.TransitionNotification
            public final void d(Transition.TransitionListener transitionListener, Transition transition, boolean z14) {
                transitionListener.m(transition, z14);
            }
        };

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final TransitionNotification f19213b = new TransitionNotification() { // from class: androidx.transition.n
            @Override // androidx.transition.Transition.TransitionNotification
            public final void d(Transition.TransitionListener transitionListener, Transition transition, boolean z14) {
                transitionListener.i(transition, z14);
            }
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final TransitionNotification f19214c = new TransitionNotification() { // from class: androidx.transition.o
            @Override // androidx.transition.Transition.TransitionNotification
            public final void d(Transition.TransitionListener transitionListener, Transition transition, boolean z14) {
                transitionListener.l(transition);
            }
        };

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final TransitionNotification f19215d = new TransitionNotification() { // from class: androidx.transition.p
            @Override // androidx.transition.Transition.TransitionNotification
            public final void d(Transition.TransitionListener transitionListener, Transition transition, boolean z14) {
                transitionListener.g(transition);
            }
        };

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final TransitionNotification f19216e = new TransitionNotification() { // from class: androidx.transition.q
            @Override // androidx.transition.Transition.TransitionNotification
            public final void d(Transition.TransitionListener transitionListener, Transition transition, boolean z14) {
                transitionListener.b(transition);
            }
        };

        void d(TransitionListener transitionListener, Transition transition, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.transition.g {
        @Override // androidx.transition.g
        public Path a(float f14, float f15, float f16, float f17) {
            Path path = new Path();
            path.moveTo(f14, f15);
            path.lineTo(f16, f17);
            return path;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n.a f19217a;

        public b(n.a aVar) {
            this.f19217a = aVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f19217a.remove(animator);
            Transition.this.W.remove(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            Transition.this.W.add(animator);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            Transition.this.w();
            animator.removeListener(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f19220a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f19221b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public x f19222c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public WindowId f19223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Transition f19224e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Animator f19225f;

        public d(View view, String str, Transition transition, WindowId windowId, x xVar, Animator animator) {
            this.f19220a = view;
            this.f19221b = str;
            this.f19222c = xVar;
            this.f19223d = windowId;
            this.f19224e = transition;
            this.f19225f = animator;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class e {
        public abstract Rect a(Transition transition);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f {
        public static long a(Animator animator) {
            return animator.getTotalDuration();
        }

        public static void b(Animator animator, long j14) {
            ((AnimatorSet) animator).setCurrentPlayTime(j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g extends s implements TransitionSeekController, DynamicAnimation.OnAnimationUpdateListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f19229d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f19230e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public androidx.dynamicanimation.animation.i f19232g;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Runnable f19235j;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f19226a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f19227b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList f19228c = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f19231f = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Consumer[] f19233h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a0 f19234i = new a0();

        public g() {
        }

        public static /* synthetic */ void n(g gVar, DynamicAnimation dynamicAnimation, boolean z14, float f14, float f15) {
            if (z14) {
                gVar.getClass();
                return;
            }
            if (f14 >= 1.0f) {
                Transition.this.d0(TransitionNotification.f19213b, false);
                return;
            }
            long jA = gVar.a();
            Transition transitionA0 = ((v) Transition.this).A0(0);
            Transition transition = transitionA0.f19197b0;
            transitionA0.f19197b0 = null;
            Transition.this.m0(-1L, gVar.f19226a);
            Transition.this.m0(jA, -1L);
            gVar.f19226a = jA;
            Runnable runnable = gVar.f19235j;
            if (runnable != null) {
                runnable.run();
            }
            Transition.this.f19200d0.clear();
            if (transition != null) {
                transition.d0(TransitionNotification.f19213b, true);
            }
        }

        @Override // androidx.transition.TransitionSeekController
        public long a() {
            return Transition.this.P();
        }

        @Override // androidx.transition.TransitionSeekController
        public void c() {
            if (this.f19229d) {
                p();
                this.f19232g.w(a() + 1);
            } else {
                this.f19231f = 1;
                this.f19235j = null;
            }
        }

        @Override // androidx.dynamicanimation.animation.DynamicAnimation.OnAnimationUpdateListener
        public void d(DynamicAnimation dynamicAnimation, float f14, float f15) {
            long jMax = Math.max(-1L, Math.min(a() + 1, Math.round(f14)));
            Transition.this.m0(jMax, this.f19226a);
            this.f19226a = jMax;
            o();
        }

        @Override // androidx.transition.TransitionSeekController
        public boolean f() {
            return this.f19229d;
        }

        @Override // androidx.transition.TransitionSeekController
        public void h(long j14) {
            if (this.f19232g != null) {
                j0.a("setCurrentPlayTimeMillis() called after animation has been started");
                return;
            }
            if (j14 == this.f19226a || !f()) {
                return;
            }
            if (!this.f19230e) {
                if (j14 != 0 || this.f19226a <= 0) {
                    long jA = a();
                    if (j14 == jA && this.f19226a < jA) {
                        j14 = 1 + jA;
                    }
                } else {
                    j14 = -1;
                }
                long j15 = this.f19226a;
                if (j14 != j15) {
                    Transition.this.m0(j14, j15);
                    this.f19226a = j14;
                }
            }
            o();
            this.f19234i.a(AnimationUtils.currentAnimationTimeMillis(), j14);
        }

        @Override // androidx.transition.TransitionSeekController
        public void k(Runnable runnable) {
            this.f19235j = runnable;
            if (!this.f19229d) {
                this.f19231f = 2;
            } else {
                p();
                this.f19232g.w(0.0f);
            }
        }

        @Override // androidx.transition.s, androidx.transition.Transition.TransitionListener
        public void l(Transition transition) {
            this.f19230e = true;
        }

        public final void o() {
            ArrayList arrayList = this.f19228c;
            if (arrayList == null || arrayList.isEmpty()) {
                return;
            }
            int size = this.f19228c.size();
            if (this.f19233h == null) {
                this.f19233h = new Consumer[size];
            }
            Consumer[] consumerArr = (Consumer[]) this.f19228c.toArray(this.f19233h);
            this.f19233h = null;
            for (int i14 = 0; i14 < size; i14++) {
                consumerArr[i14].accept(this);
                consumerArr[i14] = null;
            }
            this.f19233h = consumerArr;
        }

        public final void p() {
            if (this.f19232g != null) {
                return;
            }
            this.f19234i.a(AnimationUtils.currentAnimationTimeMillis(), this.f19226a);
            this.f19232g = new androidx.dynamicanimation.animation.i(new androidx.dynamicanimation.animation.h());
            androidx.dynamicanimation.animation.j jVar = new androidx.dynamicanimation.animation.j();
            jVar.f(1.0f);
            jVar.h(200.0f);
            this.f19232g.B(jVar);
            this.f19232g.q(this.f19226a);
            this.f19232g.c(this);
            this.f19232g.r(this.f19234i.b());
            this.f19232g.m(a() + 1);
            this.f19232g.n(-1.0f);
            this.f19232g.o(4.0f);
            this.f19232g.b(new DynamicAnimation.OnAnimationEndListener() { // from class: androidx.transition.l
                @Override // androidx.dynamicanimation.animation.DynamicAnimation.OnAnimationEndListener
                public final void a(DynamicAnimation dynamicAnimation, boolean z14, float f14, float f15) {
                    Transition.g.n(this.f19320a, dynamicAnimation, z14, f14, f15);
                }
            });
        }

        public void q() {
            long j14 = a() == 0 ? 1L : 0L;
            Transition.this.m0(j14, this.f19226a);
            this.f19226a = j14;
        }

        public void r() {
            this.f19229d = true;
            ArrayList arrayList = this.f19227b;
            if (arrayList != null) {
                this.f19227b = null;
                for (int i14 = 0; i14 < arrayList.size(); i14++) {
                    ((Consumer) arrayList.get(i14)).accept(this);
                }
            }
            o();
            int i15 = this.f19231f;
            if (i15 == 1) {
                this.f19231f = 0;
                c();
            } else if (i15 == 2) {
                this.f19231f = 0;
                k(this.f19235j);
            }
        }
    }

    public static n.a G() {
        n.a aVar = (n.a) f19195o0.get();
        if (aVar != null) {
            return aVar;
        }
        n.a aVar2 = new n.a();
        f19195o0.set(aVar2);
        return aVar2;
    }

    public static boolean W(x xVar, x xVar2, String str) {
        Object obj = xVar.f19339a.get(str);
        Object obj2 = xVar2.f19339a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public static void h(y yVar, View view, x xVar) {
        yVar.f19342a.put(view, xVar);
        int id4 = view.getId();
        if (id4 >= 0) {
            int iIndexOfKey = yVar.f19343b.indexOfKey(id4);
            SparseArray sparseArray = yVar.f19343b;
            if (iIndexOfKey >= 0) {
                sparseArray.put(id4, null);
            } else {
                sparseArray.put(id4, view);
            }
        }
        String strD = ViewCompat.D(view);
        if (strD != null) {
            boolean zContainsKey = yVar.f19345d.containsKey(strD);
            n.a aVar = yVar.f19345d;
            if (zContainsKey) {
                aVar.put(strD, null);
            } else {
                aVar.put(strD, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (yVar.f19344c.f(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    yVar.f19344c.i(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) yVar.f19344c.e(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    yVar.f19344c.i(itemIdAtPosition, null);
                }
            }
        }
    }

    public TimeInterpolator A() {
        return this.f19210v;
    }

    public x B(View view, boolean z14) {
        v vVar = this.Q;
        if (vVar != null) {
            return vVar.B(view, z14);
        }
        ArrayList arrayList = z14 ? this.S : this.T;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                i14 = -1;
                break;
            }
            x xVar = (x) arrayList.get(i14);
            if (xVar == null) {
                return null;
            }
            if (xVar.f19340b == view) {
                break;
            }
            i14++;
        }
        if (i14 >= 0) {
            return (x) (z14 ? this.T : this.S).get(i14);
        }
        return null;
    }

    public String C() {
        return this.f19199d;
    }

    public androidx.transition.g D() {
        return this.f19205h0;
    }

    public u E() {
        return this.f19202e0;
    }

    public final Transition F() {
        v vVar = this.Q;
        return vVar != null ? vVar.F() : this;
    }

    public long I() {
        return this.f19201e;
    }

    public List J() {
        return this.f19211w;
    }

    public List K() {
        return this.F;
    }

    public List M() {
        return this.G;
    }

    public List O() {
        return this.E;
    }

    public final long P() {
        return this.f19207i0;
    }

    public String[] Q() {
        return null;
    }

    public x R(View view, boolean z14) {
        v vVar = this.Q;
        if (vVar != null) {
            return vVar.R(view, z14);
        }
        return (x) (z14 ? this.O : this.P).f19342a.get(view);
    }

    public boolean S() {
        return !this.W.isEmpty();
    }

    public abstract boolean T();

    public boolean U(x xVar, x xVar2) {
        if (xVar != null && xVar2 != null) {
            String[] strArrQ = Q();
            if (strArrQ != null) {
                for (String str : strArrQ) {
                    if (W(xVar, xVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = xVar.f19339a.keySet().iterator();
                while (it.hasNext()) {
                    if (W(xVar, xVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public boolean V(View view) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int id4 = view.getId();
        ArrayList arrayList3 = this.H;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id4))) {
            return false;
        }
        ArrayList arrayList4 = this.I;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList arrayList5 = this.J;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i14 = 0; i14 < size; i14++) {
                if (((Class) this.J.get(i14)).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.K != null && ViewCompat.D(view) != null && this.K.contains(ViewCompat.D(view))) {
            return false;
        }
        if ((this.f19211w.size() == 0 && this.E.size() == 0 && (((arrayList = this.G) == null || arrayList.isEmpty()) && ((arrayList2 = this.F) == null || arrayList2.isEmpty()))) || this.f19211w.contains(Integer.valueOf(id4)) || this.E.contains(view)) {
            return true;
        }
        ArrayList arrayList6 = this.F;
        if (arrayList6 != null && arrayList6.contains(ViewCompat.D(view))) {
            return true;
        }
        if (this.G != null) {
            for (int i15 = 0; i15 < this.G.size(); i15++) {
                if (((Class) this.G.get(i15)).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void X(n.a aVar, n.a aVar2, SparseArray sparseArray, SparseArray sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view2 = (View) sparseArray.valueAt(i14);
            if (view2 != null && V(view2) && (view = (View) sparseArray2.get(sparseArray.keyAt(i14))) != null && V(view)) {
                x xVar = (x) aVar.get(view2);
                x xVar2 = (x) aVar2.get(view);
                if (xVar != null && xVar2 != null) {
                    this.S.add(xVar);
                    this.T.add(xVar2);
                    aVar.remove(view2);
                    aVar2.remove(view);
                }
            }
        }
    }

    public final void Y(n.a aVar, n.a aVar2) {
        x xVar;
        for (int size = aVar.size() - 1; size >= 0; size--) {
            View view = (View) aVar.g(size);
            if (view != null && V(view) && (xVar = (x) aVar2.remove(view)) != null && V(xVar.f19340b)) {
                this.S.add((x) aVar.i(size));
                this.T.add(xVar);
            }
        }
    }

    public final void Z(n.a aVar, n.a aVar2, n.y yVar, n.y yVar2) {
        View view;
        int iP = yVar.p();
        for (int i14 = 0; i14 < iP; i14++) {
            View view2 = (View) yVar.q(i14);
            if (view2 != null && V(view2) && (view = (View) yVar2.e(yVar.h(i14))) != null && V(view)) {
                x xVar = (x) aVar.get(view2);
                x xVar2 = (x) aVar2.get(view);
                if (xVar != null && xVar2 != null) {
                    this.S.add(xVar);
                    this.T.add(xVar2);
                    aVar.remove(view2);
                    aVar2.remove(view);
                }
            }
        }
    }

    public final void a0(n.a aVar, n.a aVar2, n.a aVar3, n.a aVar4) {
        View view;
        int size = aVar3.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view2 = (View) aVar3.k(i14);
            if (view2 != null && V(view2) && (view = (View) aVar4.get((String) aVar3.g(i14))) != null && V(view)) {
                x xVar = (x) aVar.get(view2);
                x xVar2 = (x) aVar2.get(view);
                if (xVar != null && xVar2 != null) {
                    this.S.add(xVar);
                    this.T.add(xVar2);
                    aVar.remove(view2);
                    aVar2.remove(view);
                }
            }
        }
    }

    public final void b0(y yVar, y yVar2) {
        n.a aVar = new n.a(yVar.f19342a);
        n.a aVar2 = new n.a(yVar2.f19342a);
        int i14 = 0;
        while (true) {
            int[] iArr = this.R;
            if (i14 >= iArr.length) {
                g(aVar, aVar2);
                return;
            }
            int i15 = iArr[i14];
            if (i15 == 1) {
                Y(aVar, aVar2);
            } else if (i15 == 2) {
                a0(aVar, aVar2, yVar.f19345d, yVar2.f19345d);
            } else if (i15 == 3) {
                X(aVar, aVar2, yVar.f19343b, yVar2.f19343b);
            } else if (i15 == 4) {
                Z(aVar, aVar2, yVar.f19344c, yVar2.f19344c);
            }
            i14++;
        }
    }

    public final void c0(Transition transition, TransitionNotification transitionNotification, boolean z14) {
        Transition transition2 = this.f19197b0;
        if (transition2 != null) {
            transition2.c0(transition, transitionNotification, z14);
        }
        ArrayList arrayList = this.f19198c0;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.f19198c0.size();
        TransitionListener[] transitionListenerArr = this.U;
        if (transitionListenerArr == null) {
            transitionListenerArr = new TransitionListener[size];
        }
        this.U = null;
        TransitionListener[] transitionListenerArr2 = (TransitionListener[]) this.f19198c0.toArray(transitionListenerArr);
        for (int i14 = 0; i14 < size; i14++) {
            transitionNotification.d(transitionListenerArr2[i14], transition, z14);
            transitionListenerArr2[i14] = null;
        }
        this.U = transitionListenerArr2;
    }

    public void cancel() {
        int size = this.W.size();
        Animator[] animatorArr = (Animator[]) this.W.toArray(this.X);
        this.X = f19192l0;
        for (int i14 = size - 1; i14 >= 0; i14--) {
            Animator animator = animatorArr[i14];
            animatorArr[i14] = null;
            animator.cancel();
        }
        this.X = animatorArr;
        d0(TransitionNotification.f19214c, false);
    }

    public Transition d(TransitionListener transitionListener) {
        if (this.f19198c0 == null) {
            this.f19198c0 = new ArrayList();
        }
        this.f19198c0.add(transitionListener);
        return this;
    }

    public void d0(TransitionNotification transitionNotification, boolean z14) {
        c0(this, transitionNotification, z14);
    }

    public Transition e(int i14) {
        if (i14 != 0) {
            this.f19211w.add(Integer.valueOf(i14));
        }
        return this;
    }

    public void e0(View view) {
        if (this.f19196a0) {
            return;
        }
        int size = this.W.size();
        Animator[] animatorArr = (Animator[]) this.W.toArray(this.X);
        this.X = f19192l0;
        for (int i14 = size - 1; i14 >= 0; i14--) {
            Animator animator = animatorArr[i14];
            animatorArr[i14] = null;
            animator.pause();
        }
        this.X = animatorArr;
        d0(TransitionNotification.f19215d, false);
        this.Z = true;
    }

    public Transition f(View view) {
        this.E.add(view);
        return this;
    }

    public void f0(ViewGroup viewGroup) {
        d dVar;
        this.S = new ArrayList();
        this.T = new ArrayList();
        b0(this.O, this.P);
        n.a aVarG = G();
        int size = aVarG.size();
        WindowId windowId = viewGroup.getWindowId();
        ArrayList arrayList = new ArrayList();
        for (int i14 = size - 1; i14 >= 0; i14--) {
            Animator animator = (Animator) aVarG.g(i14);
            if (animator != null && (dVar = (d) aVarG.get(animator)) != null && dVar.f19220a != null && Objects.equals(windowId, dVar.f19223d)) {
                x xVar = dVar.f19222c;
                View view = dVar.f19220a;
                x xVarR = R(view, true);
                x xVarB = B(view, true);
                if (xVarR == null && xVarB == null) {
                    xVarB = (x) this.P.f19342a.get(view);
                }
                if ((xVarR != null || xVarB != null) && dVar.f19224e.U(xVar, xVarB)) {
                    Transition transition = dVar.f19224e;
                    if (transition.F().f19208j0 != null) {
                        animator.cancel();
                        transition.W.remove(animator);
                        aVarG.i(i14);
                        if (transition.W.size() == 0) {
                            arrayList.add(transition);
                        }
                    } else if (animator.isRunning() || animator.isStarted()) {
                        animator.cancel();
                    } else {
                        aVarG.i(i14);
                    }
                }
            }
        }
        for (int i15 = 0; i15 < arrayList.size(); i15++) {
            Transition transition2 = (Transition) arrayList.get(i15);
            transition2.d0(TransitionNotification.f19214c, false);
            if (!transition2.f19196a0) {
                transition2.f19196a0 = true;
                transition2.d0(TransitionNotification.f19213b, false);
            }
        }
        u(viewGroup, this.O, this.P, this.S, this.T);
        if (this.f19208j0 == null) {
            l0();
        } else if (Build.VERSION.SDK_INT >= 34) {
            g0();
            this.f19208j0.q();
            this.f19208j0.r();
        }
    }

    public final void g(n.a aVar, n.a aVar2) {
        for (int i14 = 0; i14 < aVar.size(); i14++) {
            x xVar = (x) aVar.k(i14);
            if (V(xVar.f19340b)) {
                this.S.add(xVar);
                this.T.add(null);
            }
        }
        for (int i15 = 0; i15 < aVar2.size(); i15++) {
            x xVar2 = (x) aVar2.k(i15);
            if (V(xVar2.f19340b)) {
                this.T.add(xVar2);
                this.S.add(null);
            }
        }
    }

    public void g0() {
        n.a aVarG = G();
        this.f19207i0 = 0L;
        int i14 = 0;
        while (true) {
            int size = this.f19200d0.size();
            ArrayList arrayList = this.f19200d0;
            if (i14 >= size) {
                arrayList.clear();
                return;
            }
            Animator animator = (Animator) arrayList.get(i14);
            d dVar = (d) aVarG.get(animator);
            if (animator != null && dVar != null) {
                if (x() >= 0) {
                    dVar.f19225f.setDuration(x());
                }
                if (I() >= 0) {
                    dVar.f19225f.setStartDelay(I() + dVar.f19225f.getStartDelay());
                }
                if (A() != null) {
                    dVar.f19225f.setInterpolator(A());
                }
                this.W.add(animator);
                this.f19207i0 = Math.max(this.f19207i0, f.a(animator));
            }
            i14++;
        }
    }

    public Transition h0(TransitionListener transitionListener) {
        Transition transition;
        ArrayList arrayList = this.f19198c0;
        if (arrayList != null) {
            if (!arrayList.remove(transitionListener) && (transition = this.f19197b0) != null) {
                transition.h0(transitionListener);
            }
            if (this.f19198c0.size() == 0) {
                this.f19198c0 = null;
            }
        }
        return this;
    }

    public void i(Animator animator) {
        if (animator == null) {
            w();
            return;
        }
        if (x() >= 0) {
            animator.setDuration(x());
        }
        if (I() >= 0) {
            animator.setStartDelay(I() + animator.getStartDelay());
        }
        if (A() != null) {
            animator.setInterpolator(A());
        }
        animator.addListener(new c());
        animator.start();
    }

    public Transition i0(View view) {
        this.E.remove(view);
        return this;
    }

    public abstract void j(x xVar);

    public void j0(View view) {
        if (this.Z) {
            if (!this.f19196a0) {
                int size = this.W.size();
                Animator[] animatorArr = (Animator[]) this.W.toArray(this.X);
                this.X = f19192l0;
                for (int i14 = size - 1; i14 >= 0; i14--) {
                    Animator animator = animatorArr[i14];
                    animatorArr[i14] = null;
                    animator.resume();
                }
                this.X = animatorArr;
                d0(TransitionNotification.f19216e, false);
            }
            this.Z = false;
        }
    }

    public final void k0(Animator animator, n.a aVar) {
        if (animator != null) {
            animator.addListener(new b(aVar));
            i(animator);
        }
    }

    public void l0() {
        u0();
        n.a aVarG = G();
        for (Animator animator : this.f19200d0) {
            if (aVarG.containsKey(animator)) {
                u0();
                k0(animator, aVarG);
            }
        }
        this.f19200d0.clear();
        w();
    }

    public final void m(View view, boolean z14) {
        if (view == null) {
            return;
        }
        int id4 = view.getId();
        ArrayList arrayList = this.H;
        if (arrayList == null || !arrayList.contains(Integer.valueOf(id4))) {
            ArrayList arrayList2 = this.I;
            if (arrayList2 == null || !arrayList2.contains(view)) {
                ArrayList arrayList3 = this.J;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        if (((Class) this.J.get(i14)).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    x xVar = new x(view);
                    if (z14) {
                        p(xVar);
                    } else {
                        j(xVar);
                    }
                    xVar.f19341c.add(this);
                    n(xVar);
                    if (z14) {
                        h(this.O, view, xVar);
                    } else {
                        h(this.P, view, xVar);
                    }
                }
                if (view instanceof ViewGroup) {
                    ArrayList arrayList4 = this.L;
                    if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id4))) {
                        ArrayList arrayList5 = this.M;
                        if (arrayList5 == null || !arrayList5.contains(view)) {
                            ArrayList arrayList6 = this.N;
                            if (arrayList6 != null) {
                                int size2 = arrayList6.size();
                                for (int i15 = 0; i15 < size2; i15++) {
                                    if (((Class) this.N.get(i15)).isInstance(view)) {
                                        return;
                                    }
                                }
                            }
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i16 = 0; i16 < viewGroup.getChildCount(); i16++) {
                                m(viewGroup.getChildAt(i16), z14);
                            }
                        }
                    }
                }
            }
        }
    }

    public void m0(long j14, long j15) {
        long jP = P();
        int i14 = 0;
        boolean z14 = j14 < j15;
        if ((j15 < 0 && j14 >= 0) || (j15 > jP && j14 <= jP)) {
            this.f19196a0 = false;
            d0(TransitionNotification.f19212a, z14);
        }
        int size = this.W.size();
        Animator[] animatorArr = (Animator[]) this.W.toArray(this.X);
        this.X = f19192l0;
        while (i14 < size) {
            Animator animator = animatorArr[i14];
            animatorArr[i14] = null;
            f.b(animator, Math.min(Math.max(0L, j14), f.a(animator)));
            i14++;
            jP = jP;
        }
        long j16 = jP;
        this.X = animatorArr;
        if ((j14 <= j16 || j15 > j16) && (j14 >= 0 || j15 < 0)) {
            return;
        }
        if (j14 > j16) {
            this.f19196a0 = true;
        }
        d0(TransitionNotification.f19213b, z14);
    }

    public void n(x xVar) {
        String[] strArrB;
        if (this.f19202e0 == null || xVar.f19339a.isEmpty() || (strArrB = this.f19202e0.b()) == null) {
            return;
        }
        for (String str : strArrB) {
            if (!xVar.f19339a.containsKey(str)) {
                this.f19202e0.a(xVar);
                return;
            }
        }
    }

    public Transition o0(long j14) {
        this.f19206i = j14;
        return this;
    }

    public abstract void p(x xVar);

    public void p0(e eVar) {
        this.f19203f0 = eVar;
    }

    public void q(ViewGroup viewGroup, boolean z14) {
        ArrayList arrayList;
        ArrayList arrayList2;
        n.a aVar;
        r(z14);
        if ((this.f19211w.size() > 0 || this.E.size() > 0) && (((arrayList = this.F) == null || arrayList.isEmpty()) && ((arrayList2 = this.G) == null || arrayList2.isEmpty()))) {
            for (int i14 = 0; i14 < this.f19211w.size(); i14++) {
                View viewFindViewById = viewGroup.findViewById(((Integer) this.f19211w.get(i14)).intValue());
                if (viewFindViewById != null) {
                    x xVar = new x(viewFindViewById);
                    if (z14) {
                        p(xVar);
                    } else {
                        j(xVar);
                    }
                    xVar.f19341c.add(this);
                    n(xVar);
                    if (z14) {
                        h(this.O, viewFindViewById, xVar);
                    } else {
                        h(this.P, viewFindViewById, xVar);
                    }
                }
            }
            for (int i15 = 0; i15 < this.E.size(); i15++) {
                View view = (View) this.E.get(i15);
                x xVar2 = new x(view);
                if (z14) {
                    p(xVar2);
                } else {
                    j(xVar2);
                }
                xVar2.f19341c.add(this);
                n(xVar2);
                if (z14) {
                    h(this.O, view, xVar2);
                } else {
                    h(this.P, view, xVar2);
                }
            }
        } else {
            m(viewGroup, z14);
        }
        if (z14 || (aVar = this.f19204g0) == null) {
            return;
        }
        int size = aVar.size();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i16 = 0; i16 < size; i16++) {
            arrayList3.add((View) this.O.f19345d.remove((String) this.f19204g0.g(i16)));
        }
        for (int i17 = 0; i17 < size; i17++) {
            View view2 = (View) arrayList3.get(i17);
            if (view2 != null) {
                this.O.f19345d.put((String) this.f19204g0.k(i17), view2);
            }
        }
    }

    public Transition q0(TimeInterpolator timeInterpolator) {
        this.f19210v = timeInterpolator;
        return this;
    }

    public void r(boolean z14) {
        if (z14) {
            this.O.f19342a.clear();
            this.O.f19343b.clear();
            this.O.f19344c.b();
        } else {
            this.P.f19342a.clear();
            this.P.f19343b.clear();
            this.P.f19344c.b();
        }
    }

    public void r0(androidx.transition.g gVar) {
        if (gVar == null) {
            this.f19205h0 = f19194n0;
        } else {
            this.f19205h0 = gVar;
        }
    }

    @Override // 
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Transition clone() {
        try {
            Transition transition = (Transition) super.clone();
            transition.f19200d0 = new ArrayList();
            transition.O = new y();
            transition.P = new y();
            transition.S = null;
            transition.T = null;
            transition.f19208j0 = null;
            transition.f19197b0 = this;
            transition.f19198c0 = null;
            return transition;
        } catch (CloneNotSupportedException e14) {
            hl.p.a(e14);
            return null;
        }
    }

    public void s0(u uVar) {
        this.f19202e0 = uVar;
    }

    public Animator t(ViewGroup viewGroup, x xVar, x xVar2) {
        return null;
    }

    public Transition t0(long j14) {
        this.f19201e = j14;
        return this;
    }

    public String toString() {
        return v0("");
    }

    public void u(ViewGroup viewGroup, y yVar, y yVar2, ArrayList arrayList, ArrayList arrayList2) {
        Animator animatorT;
        Animator animator;
        int i14;
        boolean z14;
        int i15;
        View view;
        x xVar;
        Object obj;
        View view2;
        Animator animator2;
        n.a aVarG = G();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z15 = F().f19208j0 != null;
        long jMin = Long.MAX_VALUE;
        int i16 = 0;
        while (i16 < size) {
            x xVar2 = (x) arrayList.get(i16);
            x xVar3 = (x) arrayList2.get(i16);
            if (xVar2 != null && !xVar2.f19341c.contains(this)) {
                xVar2 = null;
            }
            if (xVar3 != null && !xVar3.f19341c.contains(this)) {
                xVar3 = null;
            }
            if (!(xVar2 == null && xVar3 == null) && ((xVar2 == null || xVar3 == null || U(xVar2, xVar3)) && (animatorT = t(viewGroup, xVar2, xVar3)) != null)) {
                if (xVar3 != null) {
                    View view3 = xVar3.f19340b;
                    String[] strArrQ = Q();
                    if (strArrQ != null && strArrQ.length > 0) {
                        xVar = new x(view3);
                        i14 = size;
                        z14 = z15;
                        x xVar4 = (x) yVar2.f19342a.get(view3);
                        i15 = i16;
                        if (xVar4 != null) {
                            int i17 = 0;
                            while (i17 < strArrQ.length) {
                                Map map = xVar.f19339a;
                                int i18 = i17;
                                String str = strArrQ[i18];
                                map.put(str, xVar4.f19339a.get(str));
                                i17 = i18 + 1;
                                strArrQ = strArrQ;
                            }
                        }
                        int size2 = aVarG.size();
                        int i19 = 0;
                        while (true) {
                            if (i19 >= size2) {
                                view2 = view3;
                                animator2 = animatorT;
                                break;
                            }
                            d dVar = (d) aVarG.get((Animator) aVarG.g(i19));
                            if (dVar.f19222c != null && dVar.f19220a == view3) {
                                view2 = view3;
                                if (dVar.f19221b.equals(C()) && dVar.f19222c.equals(xVar)) {
                                    animator2 = null;
                                    break;
                                }
                            } else {
                                view2 = view3;
                            }
                            i19++;
                            view3 = view2;
                        }
                    } else {
                        view2 = view3;
                        i14 = size;
                        z14 = z15;
                        i15 = i16;
                        animator2 = animatorT;
                        xVar = null;
                    }
                    animator = animator2;
                    view = view2;
                } else {
                    animator = animatorT;
                    i14 = size;
                    z14 = z15;
                    i15 = i16;
                    view = xVar2.f19340b;
                    xVar = null;
                }
                if (animator != null) {
                    u uVar = this.f19202e0;
                    if (uVar != null) {
                        long jC = uVar.c(viewGroup, this, xVar2, xVar3);
                        sparseIntArray.put(this.f19200d0.size(), (int) jC);
                        jMin = Math.min(jC, jMin);
                    }
                    long j14 = jMin;
                    View view4 = view;
                    x xVar5 = xVar;
                    Animator animator3 = animator;
                    d dVar2 = new d(view4, C(), this, viewGroup.getWindowId(), xVar5, animator3);
                    if (z14) {
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.play(animator3);
                        obj = animatorSet;
                    } else {
                        obj = animator3;
                    }
                    aVarG.put(obj, dVar2);
                    this.f19200d0.add(obj);
                    jMin = j14;
                }
            } else {
                i14 = size;
                z14 = z15;
                i15 = i16;
            }
            i16 = i15 + 1;
            size = i14;
            z15 = z14;
        }
        if (sparseIntArray.size() != 0) {
            for (int i24 = 0; i24 < sparseIntArray.size(); i24++) {
                d dVar3 = (d) aVarG.get((Animator) this.f19200d0.get(sparseIntArray.keyAt(i24)));
                dVar3.f19225f.setStartDelay((((long) sparseIntArray.valueAt(i24)) - jMin) + dVar3.f19225f.getStartDelay());
            }
        }
    }

    public void u0() {
        if (this.Y == 0) {
            d0(TransitionNotification.f19212a, false);
            this.f19196a0 = false;
        }
        this.Y++;
    }

    public TransitionSeekController v() {
        g gVar = new g();
        this.f19208j0 = gVar;
        d(gVar);
        return this.f19208j0;
    }

    public String v0(String str) {
        StringBuilder sb4 = new StringBuilder(str);
        sb4.append(getClass().getSimpleName());
        sb4.append("@");
        sb4.append(Integer.toHexString(hashCode()));
        sb4.append(": ");
        if (this.f19206i != -1) {
            sb4.append("dur(");
            sb4.append(this.f19206i);
            sb4.append(") ");
        }
        if (this.f19201e != -1) {
            sb4.append("dly(");
            sb4.append(this.f19201e);
            sb4.append(") ");
        }
        if (this.f19210v != null) {
            sb4.append("interp(");
            sb4.append(this.f19210v);
            sb4.append(") ");
        }
        if (this.f19211w.size() > 0 || this.E.size() > 0) {
            sb4.append("tgts(");
            if (this.f19211w.size() > 0) {
                for (int i14 = 0; i14 < this.f19211w.size(); i14++) {
                    if (i14 > 0) {
                        sb4.append(", ");
                    }
                    sb4.append(this.f19211w.get(i14));
                }
            }
            if (this.E.size() > 0) {
                for (int i15 = 0; i15 < this.E.size(); i15++) {
                    if (i15 > 0) {
                        sb4.append(", ");
                    }
                    sb4.append(this.E.get(i15));
                }
            }
            sb4.append(")");
        }
        return sb4.toString();
    }

    public void w() {
        int i14 = this.Y - 1;
        this.Y = i14;
        if (i14 == 0) {
            d0(TransitionNotification.f19213b, false);
            for (int i15 = 0; i15 < this.O.f19344c.p(); i15++) {
                View view = (View) this.O.f19344c.q(i15);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i16 = 0; i16 < this.P.f19344c.p(); i16++) {
                View view2 = (View) this.P.f19344c.q(i16);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.f19196a0 = true;
        }
    }

    public long x() {
        return this.f19206i;
    }

    public Rect y() {
        e eVar = this.f19203f0;
        if (eVar == null) {
            return null;
        }
        return eVar.a(this);
    }

    public e z() {
        return this.f19203f0;
    }
}
