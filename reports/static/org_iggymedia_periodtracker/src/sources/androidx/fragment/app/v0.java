package androidx.fragment.app;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.os.CancellationSignal;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class v0 extends w0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends Transition.EpicenterCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f9475a;

        public a(Rect rect) {
            this.f9475a = rect;
        }

        @Override // android.transition.Transition.EpicenterCallback
        public Rect onGetEpicenter(Transition transition) {
            return this.f9475a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends Transition.EpicenterCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f9489a;

        public e(Rect rect) {
            this.f9489a = rect;
        }

        @Override // android.transition.Transition.EpicenterCallback
        public Rect onGetEpicenter(Transition transition) {
            Rect rect = this.f9489a;
            if (rect == null || rect.isEmpty()) {
                return null;
            }
            return this.f9489a;
        }
    }

    public static boolean C(Transition transition) {
        return (w0.l(transition.getTargetIds()) && w0.l(transition.getTargetNames()) && w0.l(transition.getTargetTypes())) ? false : true;
    }

    @Override // androidx.fragment.app.w0
    public void A(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            D(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.w0
    public Object B(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }

    public void D(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        List<View> targets;
        Transition transition = (Transition) obj;
        int i14 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i14 < transitionCount) {
                D(transitionSet.getTransitionAt(i14), arrayList, arrayList2);
                i14++;
            }
            return;
        }
        if (C(transition) || (targets = transition.getTargets()) == null || targets.size() != arrayList.size() || !targets.containsAll(arrayList)) {
            return;
        }
        int size = arrayList2 == null ? 0 : arrayList2.size();
        while (i14 < size) {
            transition.addTarget((View) arrayList2.get(i14));
            i14++;
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            transition.removeTarget((View) arrayList.get(size2));
        }
    }

    @Override // androidx.fragment.app.w0
    public void a(Object obj, View view) {
        if (obj != null) {
            ((Transition) obj).addTarget(view);
        }
    }

    @Override // androidx.fragment.app.w0
    public void b(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i14 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i14 < transitionCount) {
                b(transitionSet.getTransitionAt(i14), arrayList);
                i14++;
            }
            return;
        }
        if (C(transition) || !w0.l(transition.getTargets())) {
            return;
        }
        int size = arrayList.size();
        while (i14 < size) {
            transition.addTarget((View) arrayList.get(i14));
            i14++;
        }
    }

    @Override // androidx.fragment.app.w0
    public void e(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
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
    public boolean m() {
        if (!FragmentManager.R0(4)) {
            return false;
        }
        Log.i("FragmentManager", "Predictive back not available using Framework Transitions. Please switch to AndroidX Transition 1.5.0 or higher to enable seeking.");
        return false;
    }

    @Override // androidx.fragment.app.w0
    public boolean n(Object obj) {
        if (!FragmentManager.R0(2)) {
            return false;
        }
        Log.v("FragmentManager", "Predictive back not available for framework transition " + obj + ". Please switch to AndroidX Transition 1.5.0 or higher to enable seeking.");
        return false;
    }

    @Override // androidx.fragment.app.w0
    public Object o(Object obj, Object obj2, Object obj3) {
        Transition ordering = (Transition) obj;
        Transition transition = (Transition) obj2;
        Transition transition2 = (Transition) obj3;
        if (ordering != null && transition != null) {
            ordering = new TransitionSet().addTransition(ordering).addTransition(transition).setOrdering(1);
        } else if (ordering == null) {
            ordering = transition != null ? transition : null;
        }
        if (transition2 == null) {
            return ordering;
        }
        TransitionSet transitionSet = new TransitionSet();
        if (ordering != null) {
            transitionSet.addTransition(ordering);
        }
        transitionSet.addTransition(transition2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.w0
    public Object p(Object obj, Object obj2, Object obj3) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        if (obj2 != null) {
            transitionSet.addTransition((Transition) obj2);
        }
        if (obj3 != null) {
            transitionSet.addTransition((Transition) obj3);
        }
        return transitionSet;
    }

    @Override // androidx.fragment.app.w0
    public void r(Object obj, View view, ArrayList arrayList) {
        ((Transition) obj).addListener(new b(view, arrayList));
    }

    @Override // androidx.fragment.app.w0
    public void s(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((Transition) obj).addListener(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // androidx.fragment.app.w0
    public void u(Object obj, Rect rect) {
        if (obj != null) {
            ((Transition) obj).setEpicenterCallback(new e(rect));
        }
    }

    @Override // androidx.fragment.app.w0
    public void v(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            k(view, rect);
            ((Transition) obj).setEpicenterCallback(new a(rect));
        }
    }

    @Override // androidx.fragment.app.w0
    public void w(t tVar, Object obj, CancellationSignal cancellationSignal, Runnable runnable) {
        ((Transition) obj).addListener(new d(runnable));
    }

    @Override // androidx.fragment.app.w0
    public void z(Object obj, View view, ArrayList arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            w0.f(targets, (View) arrayList.get(i14));
        }
        targets.add(view);
        arrayList.add(view);
        b(transitionSet, arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f9477a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9478b;

        public b(View view, ArrayList arrayList) {
            this.f9477a = view;
            this.f9478b = arrayList;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            transition.removeListener(this);
            this.f9477a.setVisibility(8);
            int size = this.f9478b.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((View) this.f9478b.get(i14)).setVisibility(0);
            }
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
            transition.removeListener(this);
            transition.addListener(this);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f9480a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9481b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f9482c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9483d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f9484e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9485f;

        public c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f9480a = obj;
            this.f9481b = arrayList;
            this.f9482c = obj2;
            this.f9483d = arrayList2;
            this.f9484e = obj3;
            this.f9485f = arrayList3;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            transition.removeListener(this);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
            Object obj = this.f9480a;
            if (obj != null) {
                v0.this.D(obj, this.f9481b, null);
            }
            Object obj2 = this.f9482c;
            if (obj2 != null) {
                v0.this.D(obj2, this.f9483d, null);
            }
            Object obj3 = this.f9484e;
            if (obj3 != null) {
                v0.this.D(obj3, this.f9485f, null);
            }
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f9487a;

        public d(Runnable runnable) {
            this.f9487a = runnable;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            this.f9487a.run();
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
        }
    }
}
