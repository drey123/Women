package androidx.transition;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.os.CancellationSignal;
import androidx.fragment.app.w0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e extends w0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends Transition.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f19300a;

        public a(Rect rect) {
            this.f19300a = rect;
        }

        @Override // androidx.transition.Transition.e
        public Rect a(Transition transition) {
            return this.f19300a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f19305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f19306b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f19307c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ArrayList f19308d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f19309e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ ArrayList f19310f;

        public c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f19305a = obj;
            this.f19306b = arrayList;
            this.f19307c = obj2;
            this.f19308d = arrayList2;
            this.f19309e = obj3;
            this.f19310f = arrayList3;
        }

        @Override // androidx.transition.s, androidx.transition.Transition.TransitionListener
        public void e(Transition transition) {
            Object obj = this.f19305a;
            if (obj != null) {
                e.this.E(obj, this.f19306b, null);
            }
            Object obj2 = this.f19307c;
            if (obj2 != null) {
                e.this.E(obj2, this.f19308d, null);
            }
            Object obj3 = this.f19309e;
            if (obj3 != null) {
                e.this.E(obj3, this.f19310f, null);
            }
        }

        @Override // androidx.transition.s, androidx.transition.Transition.TransitionListener
        public void j(Transition transition) {
            transition.h0(this);
        }
    }

    /* JADX INFO: renamed from: androidx.transition.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0303e extends Transition.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f19314a;

        public C0303e(Rect rect) {
            this.f19314a = rect;
        }

        @Override // androidx.transition.Transition.e
        public Rect a(Transition transition) {
            Rect rect = this.f19314a;
            if (rect == null || rect.isEmpty()) {
                return null;
            }
            return this.f19314a;
        }
    }

    public static /* synthetic */ void C(Runnable runnable, Transition transition, Runnable runnable2) {
        if (runnable != null) {
            runnable.run();
        } else {
            transition.cancel();
            runnable2.run();
        }
    }

    public static boolean D(Transition transition) {
        return (w0.l(transition.J()) && w0.l(transition.K()) && w0.l(transition.M())) ? false : true;
    }

    @Override // androidx.fragment.app.w0
    public void A(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        v vVar = (v) obj;
        if (vVar != null) {
            vVar.O().clear();
            vVar.O().addAll(arrayList2);
            E(vVar, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.w0
    public Object B(Object obj) {
        if (obj == null) {
            return null;
        }
        v vVar = new v();
        vVar.y0((Transition) obj);
        return vVar;
    }

    public void E(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        Transition transition = (Transition) obj;
        int i14 = 0;
        if (transition instanceof v) {
            v vVar = (v) transition;
            int iB0 = vVar.B0();
            while (i14 < iB0) {
                E(vVar.A0(i14), arrayList, arrayList2);
                i14++;
            }
            return;
        }
        if (D(transition)) {
            return;
        }
        List listO = transition.O();
        if (listO.size() == arrayList.size() && listO.containsAll(arrayList)) {
            int size = arrayList2 == null ? 0 : arrayList2.size();
            while (i14 < size) {
                transition.f((View) arrayList2.get(i14));
                i14++;
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                transition.i0((View) arrayList.get(size2));
            }
        }
    }

    @Override // androidx.fragment.app.w0
    public void a(Object obj, View view) {
        if (obj != null) {
            ((Transition) obj).f(view);
        }
    }

    @Override // androidx.fragment.app.w0
    public void b(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i14 = 0;
        if (transition instanceof v) {
            v vVar = (v) transition;
            int iB0 = vVar.B0();
            while (i14 < iB0) {
                b(vVar.A0(i14), arrayList);
                i14++;
            }
            return;
        }
        if (D(transition) || !w0.l(transition.O())) {
            return;
        }
        int size = arrayList.size();
        while (i14 < size) {
            transition.f((View) arrayList.get(i14));
            i14++;
        }
    }

    @Override // androidx.fragment.app.w0
    public void c(Object obj) {
        ((TransitionSeekController) obj).c();
    }

    @Override // androidx.fragment.app.w0
    public void d(Object obj, Runnable runnable) {
        ((TransitionSeekController) obj).k(runnable);
    }

    @Override // androidx.fragment.app.w0
    public void e(ViewGroup viewGroup, Object obj) {
        t.b(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.w0
    public boolean g(Object obj) {
        return obj instanceof Transition;
    }

    @Override // androidx.fragment.app.w0
    public Object h(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.w0
    public Object j(ViewGroup viewGroup, Object obj) {
        return t.c(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.w0
    public boolean m() {
        return true;
    }

    @Override // androidx.fragment.app.w0
    public boolean n(Object obj) {
        boolean zT = ((Transition) obj).T();
        if (!zT) {
            Log.v("FragmentManager", "Predictive back not available for AndroidX Transition " + obj + ". Please enable seeking support for the designated transition by overriding isSeekingSupported().");
        }
        return zT;
    }

    @Override // androidx.fragment.app.w0
    public Object o(Object obj, Object obj2, Object obj3) {
        Transition transitionJ0 = (Transition) obj;
        Transition transition = (Transition) obj2;
        Transition transition2 = (Transition) obj3;
        if (transitionJ0 != null && transition != null) {
            transitionJ0 = new v().y0(transitionJ0).y0(transition).J0(1);
        } else if (transitionJ0 == null) {
            transitionJ0 = transition != null ? transition : null;
        }
        if (transition2 == null) {
            return transitionJ0;
        }
        v vVar = new v();
        if (transitionJ0 != null) {
            vVar.y0(transitionJ0);
        }
        vVar.y0(transition2);
        return vVar;
    }

    @Override // androidx.fragment.app.w0
    public Object p(Object obj, Object obj2, Object obj3) {
        v vVar = new v();
        if (obj != null) {
            vVar.y0((Transition) obj);
        }
        if (obj2 != null) {
            vVar.y0((Transition) obj2);
        }
        if (obj3 != null) {
            vVar.y0((Transition) obj3);
        }
        return vVar;
    }

    @Override // androidx.fragment.app.w0
    public void r(Object obj, View view, ArrayList arrayList) {
        ((Transition) obj).d(new b(view, arrayList));
    }

    @Override // androidx.fragment.app.w0
    public void s(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((Transition) obj).d(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // androidx.fragment.app.w0
    public void t(Object obj, float f14) {
        TransitionSeekController transitionSeekController = (TransitionSeekController) obj;
        if (transitionSeekController.f()) {
            long jA = (long) (f14 * transitionSeekController.a());
            if (jA == 0) {
                jA = 1;
            }
            if (jA == transitionSeekController.a()) {
                jA = transitionSeekController.a() - 1;
            }
            transitionSeekController.h(jA);
        }
    }

    @Override // androidx.fragment.app.w0
    public void u(Object obj, Rect rect) {
        if (obj != null) {
            ((Transition) obj).p0(new C0303e(rect));
        }
    }

    @Override // androidx.fragment.app.w0
    public void v(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            k(view, rect);
            ((Transition) obj).p0(new a(rect));
        }
    }

    @Override // androidx.fragment.app.w0
    public void w(androidx.fragment.app.t tVar, Object obj, CancellationSignal cancellationSignal, Runnable runnable) {
        x(tVar, obj, cancellationSignal, null, runnable);
    }

    @Override // androidx.fragment.app.w0
    public void x(androidx.fragment.app.t tVar, Object obj, CancellationSignal cancellationSignal, final Runnable runnable, final Runnable runnable2) {
        final Transition transition = (Transition) obj;
        cancellationSignal.b(new CancellationSignal.OnCancelListener() { // from class: androidx.transition.d
            @Override // androidx.core.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                e.C(runnable, transition, runnable2);
            }
        });
        transition.d(new d(runnable2));
    }

    @Override // androidx.fragment.app.w0
    public void z(Object obj, View view, ArrayList arrayList) {
        v vVar = (v) obj;
        List listO = vVar.O();
        listO.clear();
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            w0.f(listO, (View) arrayList.get(i14));
        }
        listO.add(view);
        arrayList.add(view);
        b(vVar, arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f19302a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f19303b;

        public b(View view, ArrayList arrayList) {
            this.f19302a = view;
            this.f19303b = arrayList;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void e(Transition transition) {
            transition.h0(this);
            transition.d(this);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void j(Transition transition) {
            transition.h0(this);
            this.f19302a.setVisibility(8);
            int size = this.f19303b.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((View) this.f19303b.get(i14)).setVisibility(0);
            }
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void b(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void g(Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void l(Transition transition) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f19312a;

        public d(Runnable runnable) {
            this.f19312a = runnable;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void j(Transition transition) {
            this.f19312a.run();
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

        @Override // androidx.transition.Transition.TransitionListener
        public void l(Transition transition) {
        }
    }
}
