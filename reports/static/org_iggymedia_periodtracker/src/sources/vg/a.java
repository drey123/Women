package vg;

import android.animation.Animator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.y;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jp.wasabeef.recyclerview.animators.holder.AnimateViewHolder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends r {

    @NotNull
    public static final c Companion = new c(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f157803h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f157804i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f157805j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f157806k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f157807l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f157808m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f157809n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f157810o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f157811p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f157812q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f157813r = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Interpolator f157814s = new DecelerateInterpolator();

    /* JADX INFO: renamed from: vg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C5096a implements Animator.AnimatorListener {
        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            animator.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d extends C5096a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.x f157815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a f157816b;

        public d(a aVar, RecyclerView.x xVar) {
            xVar.getClass();
            this.f157816b = aVar;
            this.f157815a = xVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.getClass();
            View view = this.f157815a.f18517d;
            view.getClass();
            wg.a.a(view);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
            View view = this.f157815a.f18517d;
            view.getClass();
            wg.a.a(view);
            this.f157816b.F(this.f157815a);
            this.f157816b.n0().remove(this.f157815a);
            this.f157816b.h0();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            animator.getClass();
            this.f157816b.G(this.f157815a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class e extends C5096a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.x f157817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a f157818b;

        public e(a aVar, RecyclerView.x xVar) {
            xVar.getClass();
            this.f157818b = aVar;
            this.f157817a = xVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.getClass();
            View view = this.f157817a.f18517d;
            view.getClass();
            wg.a.a(view);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
            View view = this.f157817a.f18517d;
            view.getClass();
            wg.a.a(view);
            this.f157818b.L(this.f157817a);
            this.f157818b.o0().remove(this.f157817a);
            this.f157818b.h0();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            animator.getClass();
            this.f157818b.M(this.f157817a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.x f157819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f157820b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f157821c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157822d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f157823e;

        public f(RecyclerView.x xVar, int i14, int i15, int i16, int i17) {
            xVar.getClass();
            this.f157819a = xVar;
            this.f157820b = i14;
            this.f157821c = i15;
            this.f157822d = i16;
            this.f157823e = i17;
        }

        public final int a() {
            return this.f157820b;
        }

        public final int b() {
            return this.f157821c;
        }

        public final RecyclerView.x c() {
            return this.f157819a;
        }

        public final int d() {
            return this.f157822d;
        }

        public final int e() {
            return this.f157823e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends C5096a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.x f157825b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f157826c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f157827d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f157828e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f157829f;

        public g(RecyclerView.x xVar, int i14, View view, int i15, ViewPropertyAnimator viewPropertyAnimator) {
            this.f157825b = xVar;
            this.f157826c = i14;
            this.f157827d = view;
            this.f157828e = i15;
            this.f157829f = viewPropertyAnimator;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.getClass();
            if (this.f157826c != 0) {
                this.f157827d.setTranslationX(0.0f);
            }
            if (this.f157828e != 0) {
                this.f157827d.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
            this.f157829f.setListener(null);
            a.this.J(this.f157825b);
            a.this.f157811p.remove(this.f157825b);
            a.this.h0();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            animator.getClass();
            a.this.K(this.f157825b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ArrayList f157831e;

        public h(ArrayList arrayList) {
            this.f157831e = arrayList;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (a.this.f157807l.remove(this.f157831e)) {
                for (RecyclerView.x xVar : this.f157831e) {
                    a aVar = a.this;
                    xVar.getClass();
                    aVar.i0(xVar);
                }
                this.f157831e.clear();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ArrayList f157833e;

        public i(ArrayList arrayList) {
            this.f157833e = arrayList;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (a.this.f157809n.remove(this.f157833e)) {
                Iterator it = this.f157833e.iterator();
                if (it.hasNext()) {
                    y.a(it.next());
                    throw null;
                }
                this.f157833e.clear();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ArrayList f157835e;

        public j(ArrayList arrayList) {
            this.f157835e = arrayList;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (a.this.f157808m.remove(this.f157835e)) {
                for (f fVar : this.f157835e) {
                    a.this.e0(fVar.c(), fVar.a(), fVar.b(), fVar.d(), fVar.e());
                }
                this.f157835e.clear();
            }
        }
    }

    public a() {
        V(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e0(RecyclerView.x xVar, int i14, int i15, int i16, int i17) {
        View view = xVar.f18517d;
        view.getClass();
        int i18 = i16 - i14;
        int i19 = i17 - i15;
        if (i18 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i19 != 0) {
            view.animate().translationY(0.0f);
        }
        this.f157811p.add(xVar);
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        viewPropertyAnimatorAnimate.setDuration(n()).setListener(new g(xVar, i18, view, i19, viewPropertyAnimatorAnimate)).start();
    }

    private final void g0(List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((RecyclerView.x) list.get(size)).f18517d.animate().cancel();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h0() {
        if (p()) {
            return;
        }
        i();
    }

    private final void k0(List list, RecyclerView.x xVar) {
        int size = list.size();
        do {
            size--;
            if (size < 0) {
                return;
            } else {
                y.a(list.get(size));
            }
        } while (!m0(null, xVar));
        throw null;
    }

    @Override // androidx.recyclerview.widget.r
    public boolean B(RecyclerView.x xVar) {
        xVar.getClass();
        j(xVar);
        q0(xVar);
        this.f157804i.add(xVar);
        return true;
    }

    @Override // androidx.recyclerview.widget.r
    public boolean D(RecyclerView.x xVar, int i14, int i15, int i16, int i17) {
        xVar.getClass();
        View view = xVar.f18517d;
        view.getClass();
        View view2 = xVar.f18517d;
        view2.getClass();
        int translationX = i14 + ((int) view2.getTranslationX());
        View view3 = xVar.f18517d;
        view3.getClass();
        int translationY = i15 + ((int) view3.getTranslationY());
        j(xVar);
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
        this.f157805j.add(new f(xVar, translationX, translationY, i16, i17));
        return true;
    }

    @Override // androidx.recyclerview.widget.r
    public boolean E(RecyclerView.x xVar) {
        xVar.getClass();
        j(xVar);
        s0(xVar);
        this.f157803h.add(xVar);
        return true;
    }

    public abstract void d0(RecyclerView.x xVar);

    public abstract void f0(RecyclerView.x xVar);

    /* JADX WARN: Multi-variable type inference failed */
    public final void i0(RecyclerView.x xVar) {
        if (xVar instanceof AnimateViewHolder) {
            ((AnimateViewHolder) xVar).a(xVar, new d(this, xVar));
        } else {
            d0(xVar);
        }
        this.f157810o.add(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void j(RecyclerView.x xVar) {
        xVar.getClass();
        View view = xVar.f18517d;
        view.getClass();
        view.animate().cancel();
        int size = this.f157805j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            Object obj = this.f157805j.get(size);
            obj.getClass();
            if (((f) obj).c() == xVar) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                J(xVar);
                this.f157805j.remove(size);
            }
        }
        k0(this.f157806k, xVar);
        if (this.f157803h.remove(xVar)) {
            View view2 = xVar.f18517d;
            view2.getClass();
            wg.a.a(view2);
            L(xVar);
        }
        if (this.f157804i.remove(xVar)) {
            View view3 = xVar.f18517d;
            view3.getClass();
            wg.a.a(view3);
            F(xVar);
        }
        int size2 = this.f157809n.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            Object obj2 = this.f157809n.get(size2);
            obj2.getClass();
            ArrayList arrayList = (ArrayList) obj2;
            k0(arrayList, xVar);
            if (arrayList.isEmpty()) {
                this.f157809n.remove(size2);
            }
        }
        int size3 = this.f157808m.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            Object obj3 = this.f157808m.get(size3);
            obj3.getClass();
            ArrayList arrayList2 = (ArrayList) obj3;
            int size4 = arrayList2.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                }
                Object obj4 = arrayList2.get(size4);
                obj4.getClass();
                if (((f) obj4).c() == xVar) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    J(xVar);
                    arrayList2.remove(size4);
                    if (!arrayList2.isEmpty()) {
                        break;
                    }
                    this.f157808m.remove(size3);
                    break;
                }
            }
        }
        int size5 = this.f157807l.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                this.f157812q.remove(xVar);
                this.f157810o.remove(xVar);
                this.f157813r.remove(xVar);
                this.f157811p.remove(xVar);
                h0();
                return;
            }
            Object obj5 = this.f157807l.get(size5);
            obj5.getClass();
            ArrayList arrayList3 = (ArrayList) obj5;
            if (arrayList3.remove(xVar)) {
                View view4 = xVar.f18517d;
                view4.getClass();
                wg.a.a(view4);
                F(xVar);
                if (arrayList3.isEmpty()) {
                    this.f157807l.remove(size5);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j0(RecyclerView.x xVar) {
        if (xVar instanceof AnimateViewHolder) {
            ((AnimateViewHolder) xVar).c(xVar, new e(this, xVar));
        } else {
            f0(xVar);
        }
        this.f157812q.add(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void k() {
        ArrayList arrayList;
        int size = this.f157805j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            Object obj = this.f157805j.get(size);
            obj.getClass();
            f fVar = (f) obj;
            View view = fVar.c().f18517d;
            view.getClass();
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            J(fVar.c());
            this.f157805j.remove(size);
        }
        for (int size2 = this.f157803h.size() - 1; size2 >= 0; size2--) {
            Object obj2 = this.f157803h.get(size2);
            obj2.getClass();
            L((RecyclerView.x) obj2);
            this.f157803h.remove(size2);
        }
        for (int size3 = this.f157804i.size() - 1; size3 >= 0; size3--) {
            Object obj3 = this.f157804i.get(size3);
            obj3.getClass();
            RecyclerView.x xVar = (RecyclerView.x) obj3;
            View view2 = xVar.f18517d;
            view2.getClass();
            wg.a.a(view2);
            F(xVar);
            this.f157804i.remove(size3);
        }
        int size4 = this.f157806k.size();
        while (true) {
            size4--;
            arrayList = this.f157806k;
            if (size4 < 0) {
                break;
            }
            Object obj4 = arrayList.get(size4);
            obj4.getClass();
            y.a(obj4);
            l0(null);
        }
        arrayList.clear();
        if (p()) {
            for (int size5 = this.f157808m.size() - 1; size5 >= 0; size5--) {
                Object obj5 = this.f157808m.get(size5);
                obj5.getClass();
                ArrayList arrayList2 = (ArrayList) obj5;
                for (int size6 = arrayList2.size() - 1; size6 >= 0; size6--) {
                    Object obj6 = arrayList2.get(size6);
                    obj6.getClass();
                    f fVar2 = (f) obj6;
                    View view3 = fVar2.c().f18517d;
                    view3.getClass();
                    view3.setTranslationY(0.0f);
                    view3.setTranslationX(0.0f);
                    J(fVar2.c());
                    arrayList2.remove(size6);
                    if (arrayList2.isEmpty()) {
                        this.f157808m.remove(arrayList2);
                    }
                }
            }
            for (int size7 = this.f157807l.size() - 1; size7 >= 0; size7--) {
                Object obj7 = this.f157807l.get(size7);
                obj7.getClass();
                ArrayList arrayList3 = (ArrayList) obj7;
                for (int size8 = arrayList3.size() - 1; size8 >= 0; size8--) {
                    Object obj8 = arrayList3.get(size8);
                    obj8.getClass();
                    RecyclerView.x xVar2 = (RecyclerView.x) obj8;
                    View view4 = xVar2.f18517d;
                    view4.getClass();
                    view4.setAlpha(1.0f);
                    F(xVar2);
                    if (size8 < arrayList3.size()) {
                        arrayList3.remove(size8);
                    }
                    if (arrayList3.isEmpty()) {
                        this.f157807l.remove(arrayList3);
                    }
                }
            }
            for (int size9 = this.f157809n.size() - 1; size9 >= 0; size9--) {
                Object obj9 = this.f157809n.get(size9);
                obj9.getClass();
                ArrayList arrayList4 = (ArrayList) obj9;
                for (int size10 = arrayList4.size() - 1; size10 >= 0; size10--) {
                    Object obj10 = arrayList4.get(size10);
                    obj10.getClass();
                    y.a(obj10);
                    l0(null);
                    if (arrayList4.isEmpty()) {
                        this.f157809n.remove(arrayList4);
                    }
                }
            }
            g0(this.f157812q);
            g0(this.f157811p);
            g0(this.f157810o);
            g0(this.f157813r);
            i();
        }
    }

    public final void l0(b bVar) {
        throw null;
    }

    public final boolean m0(b bVar, RecyclerView.x xVar) {
        throw null;
    }

    public final ArrayList n0() {
        return this.f157810o;
    }

    public final ArrayList o0() {
        return this.f157812q;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean p() {
        return (this.f157804i.isEmpty() && this.f157806k.isEmpty() && this.f157805j.isEmpty() && this.f157803h.isEmpty() && this.f157811p.isEmpty() && this.f157812q.isEmpty() && this.f157810o.isEmpty() && this.f157813r.isEmpty() && this.f157808m.isEmpty() && this.f157807l.isEmpty() && this.f157809n.isEmpty()) ? false : true;
    }

    public final long p0(RecyclerView.x xVar) {
        xVar.getClass();
        return Math.abs((((long) xVar.r()) * o()) / 4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q0(RecyclerView.x xVar) {
        View view = xVar.f18517d;
        view.getClass();
        wg.a.a(view);
        if (xVar instanceof AnimateViewHolder) {
            ((AnimateViewHolder) xVar).b(xVar);
        } else {
            r0(xVar);
        }
    }

    public abstract void r0(RecyclerView.x xVar);

    /* JADX WARN: Multi-variable type inference failed */
    public final void s0(RecyclerView.x xVar) {
        View view = xVar.f18517d;
        view.getClass();
        wg.a.a(view);
        if (xVar instanceof AnimateViewHolder) {
            ((AnimateViewHolder) xVar).d(xVar);
        } else {
            t0(xVar);
        }
    }

    public void t0(RecyclerView.x xVar) {
        xVar.getClass();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void v() {
        boolean zIsEmpty = this.f157803h.isEmpty();
        boolean zIsEmpty2 = this.f157805j.isEmpty();
        boolean zIsEmpty3 = this.f157806k.isEmpty();
        boolean zIsEmpty4 = this.f157804i.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        for (RecyclerView.x xVar : this.f157803h) {
            xVar.getClass();
            j0(xVar);
        }
        this.f157803h.clear();
        if (!zIsEmpty2) {
            ArrayList arrayList = new ArrayList(this.f157805j);
            this.f157808m.add(arrayList);
            this.f157805j.clear();
            j jVar = new j(arrayList);
            if (zIsEmpty) {
                jVar.run();
            } else {
                View view = ((f) arrayList.get(0)).c().f18517d;
                view.getClass();
                view.postOnAnimationDelayed(jVar, o());
            }
        }
        if (!zIsEmpty3) {
            ArrayList arrayList2 = new ArrayList(this.f157806k);
            this.f157809n.add(arrayList2);
            this.f157806k.clear();
            i iVar = new i(arrayList2);
            if (!zIsEmpty) {
                y.a(arrayList2.get(0));
                throw null;
            }
            iVar.run();
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList arrayList3 = new ArrayList(this.f157804i);
        this.f157807l.add(arrayList3);
        this.f157804i.clear();
        h hVar = new h(arrayList3);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            hVar.run();
            return;
        }
        long jO = (!zIsEmpty ? o() : 0L) + kotlin.ranges.f.i(!zIsEmpty2 ? n() : 0L, zIsEmpty3 ? 0L : m());
        View view2 = ((RecyclerView.x) arrayList3.get(0)).f18517d;
        view2.getClass();
        view2.postOnAnimationDelayed(hVar, jO);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public c() {
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
