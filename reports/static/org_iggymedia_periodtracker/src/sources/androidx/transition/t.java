package androidx.transition;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Transition f19321a = new androidx.transition.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ThreadLocal f19322b = new ThreadLocal();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ArrayList f19323c = new ArrayList();

    public static void a(ViewGroup viewGroup) {
        b(viewGroup, null);
    }

    public static void b(ViewGroup viewGroup, Transition transition) {
        if (f19323c.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        f19323c.add(viewGroup);
        if (transition == null) {
            transition = f19321a;
        }
        Transition transitionClone = transition.clone();
        f(viewGroup, transitionClone);
        j.b(viewGroup, null);
        e(viewGroup, transitionClone);
    }

    public static TransitionSeekController c(ViewGroup viewGroup, Transition transition) {
        if (!f19323c.contains(viewGroup) && viewGroup.isLaidOut() && Build.VERSION.SDK_INT >= 34) {
            if (transition.T()) {
                f19323c.add(viewGroup);
                Transition transitionClone = transition.clone();
                v vVar = new v();
                vVar.y0(transitionClone);
                f(viewGroup, vVar);
                j.b(viewGroup, null);
                e(viewGroup, vVar);
                viewGroup.invalidate();
                return vVar.v();
            }
            vl.h.a("The Transition must support seeking.");
        }
        return null;
    }

    public static n.a d() {
        n.a aVar;
        WeakReference weakReference = (WeakReference) f19322b.get();
        if (weakReference != null && (aVar = (n.a) weakReference.get()) != null) {
            return aVar;
        }
        n.a aVar2 = new n.a();
        f19322b.set(new WeakReference(aVar2));
        return aVar2;
    }

    public static void e(ViewGroup viewGroup, Transition transition) {
        if (transition == null || viewGroup == null) {
            return;
        }
        a aVar = new a(transition, viewGroup);
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    public static void f(ViewGroup viewGroup, Transition transition) {
        ArrayList arrayList = (ArrayList) d().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Transition) it.next()).e0(viewGroup);
            }
        }
        if (transition != null) {
            transition.q(viewGroup, true);
        }
        j.a(viewGroup);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Transition f19324d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ViewGroup f19325e;

        /* JADX INFO: renamed from: androidx.transition.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0304a extends s {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ n.a f19326a;

            public C0304a(n.a aVar) {
                this.f19326a = aVar;
            }

            @Override // androidx.transition.s, androidx.transition.Transition.TransitionListener
            public void j(Transition transition) {
                ((ArrayList) this.f19326a.get(a.this.f19325e)).remove(transition);
                transition.h0(this);
            }
        }

        public a(Transition transition, ViewGroup viewGroup) {
            this.f19324d = transition;
            this.f19325e = viewGroup;
        }

        public final void a() {
            this.f19325e.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f19325e.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            a();
            if (!t.f19323c.remove(this.f19325e)) {
                return true;
            }
            n.a aVarD = t.d();
            ArrayList arrayList = (ArrayList) aVarD.get(this.f19325e);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList();
                aVarD.put(this.f19325e, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.f19324d);
            this.f19324d.d(new C0304a(aVarD));
            this.f19324d.q(this.f19325e, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((Transition) it.next()).j0(this.f19325e);
                }
            }
            this.f19324d.f0(this.f19325e);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a();
            t.f19323c.remove(this.f19325e);
            ArrayList arrayList = (ArrayList) t.d().get(this.f19325e);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Transition) it.next()).j0(this.f19325e);
                }
            }
            this.f19324d.r(true);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
