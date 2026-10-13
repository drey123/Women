package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d extends r {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f18584s;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f18585h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f18586i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f18587j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f18588k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f18589l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f18590m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f18591n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f18592o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f18593p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f18594q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f18595r = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ArrayList f18596d;

        public a(ArrayList arrayList) {
            this.f18596d = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (j jVar : this.f18596d) {
                d.this.Y(jVar.f18630a, jVar.f18631b, jVar.f18632c, jVar.f18633d, jVar.f18634e);
            }
            this.f18596d.clear();
            d.this.f18590m.remove(this.f18596d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ArrayList f18598d;

        public b(ArrayList arrayList) {
            this.f18598d = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f18598d.iterator();
            while (it.hasNext()) {
                d.this.X((i) it.next());
            }
            this.f18598d.clear();
            d.this.f18591n.remove(this.f18598d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ArrayList f18600d;

        public c(ArrayList arrayList) {
            this.f18600d = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f18600d.iterator();
            while (it.hasNext()) {
                d.this.W((RecyclerView.x) it.next());
            }
            this.f18600d.clear();
            d.this.f18589l.remove(this.f18600d);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0281d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.x f18602a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f18603b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f18604c;

        public C0281d(RecyclerView.x xVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f18602a = xVar;
            this.f18603b = viewPropertyAnimator;
            this.f18604c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f18603b.setListener(null);
            this.f18604c.setAlpha(1.0f);
            d.this.L(this.f18602a);
            d.this.f18594q.remove(this.f18602a);
            d.this.b0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            d.this.M(this.f18602a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.x f18606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f18607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f18608c;

        public e(RecyclerView.x xVar, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.f18606a = xVar;
            this.f18607b = view;
            this.f18608c = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f18607b.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f18608c.setListener(null);
            d.this.F(this.f18606a);
            d.this.f18592o.remove(this.f18606a);
            d.this.b0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            d.this.G(this.f18606a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.x f18610a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f18611b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f18612c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f18613d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f18614e;

        public f(RecyclerView.x xVar, int i14, View view, int i15, ViewPropertyAnimator viewPropertyAnimator) {
            this.f18610a = xVar;
            this.f18611b = i14;
            this.f18612c = view;
            this.f18613d = i15;
            this.f18614e = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.f18611b != 0) {
                this.f18612c.setTranslationX(0.0f);
            }
            if (this.f18613d != 0) {
                this.f18612c.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f18614e.setListener(null);
            d.this.J(this.f18610a);
            d.this.f18593p.remove(this.f18610a);
            d.this.b0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            d.this.K(this.f18610a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f18616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f18617b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f18618c;

        public g(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f18616a = iVar;
            this.f18617b = viewPropertyAnimator;
            this.f18618c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f18617b.setListener(null);
            this.f18618c.setAlpha(1.0f);
            this.f18618c.setTranslationX(0.0f);
            this.f18618c.setTranslationY(0.0f);
            d.this.H(this.f18616a.f18624a, true);
            d.this.f18595r.remove(this.f18616a.f18624a);
            d.this.b0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            d.this.I(this.f18616a.f18624a, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f18620a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f18621b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f18622c;

        public h(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f18620a = iVar;
            this.f18621b = viewPropertyAnimator;
            this.f18622c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f18621b.setListener(null);
            this.f18622c.setAlpha(1.0f);
            this.f18622c.setTranslationX(0.0f);
            this.f18622c.setTranslationY(0.0f);
            d.this.H(this.f18620a.f18625b, false);
            d.this.f18595r.remove(this.f18620a.f18625b);
            d.this.b0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            d.this.I(this.f18620a.f18625b, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.x f18630a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18631b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18632c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18633d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18634e;

        public j(RecyclerView.x xVar, int i14, int i15, int i16, int i17) {
            this.f18630a = xVar;
            this.f18631b = i14;
            this.f18632c = i15;
            this.f18633d = i16;
            this.f18634e = i17;
        }
    }

    private void Z(RecyclerView.x xVar) {
        View view = xVar.f18517d;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f18594q.add(xVar);
        viewPropertyAnimatorAnimate.setDuration(o()).alpha(0.0f).setListener(new C0281d(xVar, viewPropertyAnimatorAnimate, view)).start();
    }

    @Override // androidx.recyclerview.widget.r
    public boolean B(RecyclerView.x xVar) {
        f0(xVar);
        xVar.f18517d.setAlpha(0.0f);
        this.f18586i.add(xVar);
        return true;
    }

    @Override // androidx.recyclerview.widget.r
    public boolean C(RecyclerView.x xVar, RecyclerView.x xVar2, int i14, int i15, int i16, int i17) {
        if (xVar == xVar2) {
            return D(xVar, i14, i15, i16, i17);
        }
        float translationX = xVar.f18517d.getTranslationX();
        float translationY = xVar.f18517d.getTranslationY();
        float alpha = xVar.f18517d.getAlpha();
        f0(xVar);
        int i18 = (int) ((i16 - i14) - translationX);
        int i19 = (int) ((i17 - i15) - translationY);
        xVar.f18517d.setTranslationX(translationX);
        xVar.f18517d.setTranslationY(translationY);
        xVar.f18517d.setAlpha(alpha);
        if (xVar2 != null) {
            f0(xVar2);
            xVar2.f18517d.setTranslationX(-i18);
            xVar2.f18517d.setTranslationY(-i19);
            xVar2.f18517d.setAlpha(0.0f);
        }
        this.f18588k.add(new i(xVar, xVar2, i14, i15, i16, i17));
        return true;
    }

    @Override // androidx.recyclerview.widget.r
    public boolean D(RecyclerView.x xVar, int i14, int i15, int i16, int i17) {
        View view = xVar.f18517d;
        int translationX = i14 + ((int) view.getTranslationX());
        int translationY = i15 + ((int) xVar.f18517d.getTranslationY());
        f0(xVar);
        int i18 = i16 - translationX;
        int i19 = i17 - translationY;
        if (i18 == 0 && i19 == 0) {
            J(xVar);
            return false;
        }
        if (i18 != 0) {
            view.setTranslationX(-i18);
        }
        if (i19 != 0) {
            view.setTranslationY(-i19);
        }
        this.f18587j.add(new j(xVar, translationX, translationY, i16, i17));
        return true;
    }

    @Override // androidx.recyclerview.widget.r
    public boolean E(RecyclerView.x xVar) {
        f0(xVar);
        this.f18585h.add(xVar);
        return true;
    }

    public void W(RecyclerView.x xVar) {
        View view = xVar.f18517d;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f18592o.add(xVar);
        viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(l()).setListener(new e(xVar, view, viewPropertyAnimatorAnimate)).start();
    }

    public void X(i iVar) {
        RecyclerView.x xVar = iVar.f18624a;
        View view = xVar == null ? null : xVar.f18517d;
        RecyclerView.x xVar2 = iVar.f18625b;
        View view2 = xVar2 != null ? xVar2.f18517d : null;
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(m());
            this.f18595r.add(iVar.f18624a);
            duration.translationX(iVar.f18628e - iVar.f18626c);
            duration.translationY(iVar.f18629f - iVar.f18627d);
            duration.alpha(0.0f).setListener(new g(iVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
            this.f18595r.add(iVar.f18625b);
            viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(m()).alpha(1.0f).setListener(new h(iVar, viewPropertyAnimatorAnimate, view2)).start();
        }
    }

    public void Y(RecyclerView.x xVar, int i14, int i15, int i16, int i17) {
        View view = xVar.f18517d;
        int i18 = i16 - i14;
        int i19 = i17 - i15;
        if (i18 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i19 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f18593p.add(xVar);
        viewPropertyAnimatorAnimate.setDuration(n()).setListener(new f(xVar, i18, view, i19, viewPropertyAnimatorAnimate)).start();
    }

    public void a0(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            ((RecyclerView.x) list.get(size)).f18517d.animate().cancel();
        }
    }

    public void b0() {
        if (p()) {
            return;
        }
        i();
    }

    public final void c0(List list, RecyclerView.x xVar) {
        for (int size = list.size() - 1; size >= 0; size--) {
            i iVar = (i) list.get(size);
            if (e0(iVar, xVar) && iVar.f18624a == null && iVar.f18625b == null) {
                list.remove(iVar);
            }
        }
    }

    public final void d0(i iVar) {
        RecyclerView.x xVar = iVar.f18624a;
        if (xVar != null) {
            e0(iVar, xVar);
        }
        RecyclerView.x xVar2 = iVar.f18625b;
        if (xVar2 != null) {
            e0(iVar, xVar2);
        }
    }

    public final boolean e0(i iVar, RecyclerView.x xVar) {
        boolean z14 = false;
        if (iVar.f18625b == xVar) {
            iVar.f18625b = null;
        } else {
            if (iVar.f18624a != xVar) {
                return false;
            }
            iVar.f18624a = null;
            z14 = true;
        }
        xVar.f18517d.setAlpha(1.0f);
        xVar.f18517d.setTranslationX(0.0f);
        xVar.f18517d.setTranslationY(0.0f);
        H(xVar, z14);
        return true;
    }

    public final void f0(RecyclerView.x xVar) {
        if (f18584s == null) {
            f18584s = new ValueAnimator().getInterpolator();
        }
        xVar.f18517d.animate().setInterpolator(f18584s);
        j(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean g(RecyclerView.x xVar, List list) {
        return !list.isEmpty() || super.g(xVar, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void j(RecyclerView.x xVar) {
        View view = xVar.f18517d;
        view.animate().cancel();
        int size = this.f18587j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((j) this.f18587j.get(size)).f18630a == xVar) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                J(xVar);
                this.f18587j.remove(size);
            }
        }
        c0(this.f18588k, xVar);
        if (this.f18585h.remove(xVar)) {
            view.setAlpha(1.0f);
            L(xVar);
        }
        if (this.f18586i.remove(xVar)) {
            view.setAlpha(1.0f);
            F(xVar);
        }
        for (int size2 = this.f18591n.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList = (ArrayList) this.f18591n.get(size2);
            c0(arrayList, xVar);
            if (arrayList.isEmpty()) {
                this.f18591n.remove(size2);
            }
        }
        for (int size3 = this.f18590m.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList2 = (ArrayList) this.f18590m.get(size3);
            for (int size4 = arrayList2.size() - 1; size4 >= 0; size4--) {
                if (((j) arrayList2.get(size4)).f18630a == xVar) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    J(xVar);
                    arrayList2.remove(size4);
                    if (!arrayList2.isEmpty()) {
                        break;
                    }
                    this.f18590m.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = this.f18589l.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList3 = (ArrayList) this.f18589l.get(size5);
            if (arrayList3.remove(xVar)) {
                view.setAlpha(1.0f);
                F(xVar);
                if (arrayList3.isEmpty()) {
                    this.f18589l.remove(size5);
                }
            }
        }
        this.f18594q.remove(xVar);
        this.f18592o.remove(xVar);
        this.f18595r.remove(xVar);
        this.f18593p.remove(xVar);
        b0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void k() {
        ArrayList arrayList;
        int size = this.f18587j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            j jVar = (j) this.f18587j.get(size);
            View view = jVar.f18630a.f18517d;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            J(jVar.f18630a);
            this.f18587j.remove(size);
        }
        for (int size2 = this.f18585h.size() - 1; size2 >= 0; size2--) {
            L((RecyclerView.x) this.f18585h.get(size2));
            this.f18585h.remove(size2);
        }
        int size3 = this.f18586i.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.x xVar = (RecyclerView.x) this.f18586i.get(size3);
            xVar.f18517d.setAlpha(1.0f);
            F(xVar);
            this.f18586i.remove(size3);
        }
        int size4 = this.f18588k.size();
        while (true) {
            size4--;
            arrayList = this.f18588k;
            if (size4 < 0) {
                break;
            } else {
                d0((i) arrayList.get(size4));
            }
        }
        arrayList.clear();
        if (p()) {
            for (int size5 = this.f18590m.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList2 = (ArrayList) this.f18590m.get(size5);
                for (int size6 = arrayList2.size() - 1; size6 >= 0; size6--) {
                    j jVar2 = (j) arrayList2.get(size6);
                    View view2 = jVar2.f18630a.f18517d;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    J(jVar2.f18630a);
                    arrayList2.remove(size6);
                    if (arrayList2.isEmpty()) {
                        this.f18590m.remove(arrayList2);
                    }
                }
            }
            for (int size7 = this.f18589l.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList3 = (ArrayList) this.f18589l.get(size7);
                for (int size8 = arrayList3.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.x xVar2 = (RecyclerView.x) arrayList3.get(size8);
                    xVar2.f18517d.setAlpha(1.0f);
                    F(xVar2);
                    arrayList3.remove(size8);
                    if (arrayList3.isEmpty()) {
                        this.f18589l.remove(arrayList3);
                    }
                }
            }
            for (int size9 = this.f18591n.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList4 = (ArrayList) this.f18591n.get(size9);
                for (int size10 = arrayList4.size() - 1; size10 >= 0; size10--) {
                    d0((i) arrayList4.get(size10));
                    if (arrayList4.isEmpty()) {
                        this.f18591n.remove(arrayList4);
                    }
                }
            }
            a0(this.f18594q);
            a0(this.f18593p);
            a0(this.f18592o);
            a0(this.f18595r);
            i();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean p() {
        return (this.f18586i.isEmpty() && this.f18588k.isEmpty() && this.f18587j.isEmpty() && this.f18585h.isEmpty() && this.f18593p.isEmpty() && this.f18594q.isEmpty() && this.f18592o.isEmpty() && this.f18595r.isEmpty() && this.f18590m.isEmpty() && this.f18589l.isEmpty() && this.f18591n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void v() {
        boolean zIsEmpty = this.f18585h.isEmpty();
        boolean zIsEmpty2 = this.f18587j.isEmpty();
        boolean zIsEmpty3 = this.f18588k.isEmpty();
        boolean zIsEmpty4 = this.f18586i.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        Iterator it = this.f18585h.iterator();
        while (it.hasNext()) {
            Z((RecyclerView.x) it.next());
        }
        this.f18585h.clear();
        if (!zIsEmpty2) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.f18587j);
            this.f18590m.add(arrayList);
            this.f18587j.clear();
            a aVar = new a(arrayList);
            if (zIsEmpty) {
                aVar.run();
            } else {
                ViewCompat.Z(((j) arrayList.get(0)).f18630a.f18517d, aVar, o());
            }
        }
        if (!zIsEmpty3) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(this.f18588k);
            this.f18591n.add(arrayList2);
            this.f18588k.clear();
            b bVar = new b(arrayList2);
            if (zIsEmpty) {
                bVar.run();
            } else {
                ViewCompat.Z(((i) arrayList2.get(0)).f18624a.f18517d, bVar, o());
            }
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList arrayList3 = new ArrayList();
        arrayList3.addAll(this.f18586i);
        this.f18589l.add(arrayList3);
        this.f18586i.clear();
        c cVar = new c(arrayList3);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            cVar.run();
        } else {
            ViewCompat.Z(((RecyclerView.x) arrayList3.get(0)).f18517d, cVar, (!zIsEmpty ? o() : 0L) + Math.max(!zIsEmpty2 ? n() : 0L, zIsEmpty3 ? 0L : m()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.x f18624a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.x f18625b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18626c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18627d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18628e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18629f;

        public i(RecyclerView.x xVar, RecyclerView.x xVar2, int i14, int i15, int i16, int i17) {
            this(xVar, xVar2);
            this.f18626c = i14;
            this.f18627d = i15;
            this.f18628e = i16;
            this.f18629f = i17;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.f18624a + ", newHolder=" + this.f18625b + ", fromX=" + this.f18626c + ", fromY=" + this.f18627d + ", toX=" + this.f18628e + ", toY=" + this.f18629f + '}';
        }

        public i(RecyclerView.x xVar, RecyclerView.x xVar2) {
            this.f18624a = xVar;
            this.f18625b = xVar2;
        }
    }
}
