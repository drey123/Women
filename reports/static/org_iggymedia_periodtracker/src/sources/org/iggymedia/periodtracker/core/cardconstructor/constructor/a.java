package org.iggymedia.periodtracker.core.cardconstructor.constructor;

import android.view.ViewGroup;
import d30.f;
import d30.m0;
import fk.z;
import io.reactivex.functions.Function;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderEventOutput;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderInitializer;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderInput;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import retrofit2.m;
import s30.j;
import sx.g;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f90889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f90890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f90891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public org.iggymedia.periodtracker.core.cardconstructor.model.b f90892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FeedElementBinder f90893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final io.reactivex.subjects.c f90894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f90895g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f90896h;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.constructor.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2327a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2327a f90897d = new C2327a();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof ElementHolderOutput);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f90898d = new b();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            if (obj != null) {
                return (ElementHolderOutput) obj;
            }
            m.a("null cannot be cast to non-null type org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f90899d = new c();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof ElementHolderEventOutput);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f90900d = new d();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            if (obj != null) {
                return (ElementHolderEventOutput) obj;
            }
            m.a("null cannot be cast to non-null type org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderEventOutput");
            return null;
        }
    }

    public a(org.iggymedia.periodtracker.core.cardconstructor.model.b bVar, ViewGroup viewGroup, f fVar, List list, g gVar) {
        bVar.getClass();
        viewGroup.getClass();
        list.getClass();
        gVar.getClass();
        this.f90889a = viewGroup;
        this.f90890b = fVar;
        this.f90891c = list;
        this.f90892d = bVar;
        this.f90893e = new FeedElementBinder.a();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f90894f = cVarT1;
        h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.f90895g = hVarX0;
        h hVarE0 = h.E0(j(), k());
        hVarE0.getClass();
        this.f90896h = hVarE0;
        h hVarJ = gVar.j();
        final Function1 function1 = new Function1() { // from class: c30.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.cardconstructor.constructor.a.f(this.f26327d, (sx.h) obj);
            }
        };
        hVarJ.D0(new Function() { // from class: c30.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.cardconstructor.constructor.a.h(function1, obj);
            }
        }).c(cVarT1);
    }

    public static h a(ElementHolderOutput elementHolderOutput) {
        elementHolderOutput.getClass();
        return elementHolderOutput.k();
    }

    public static s30.c b(Function1 function1, Object obj) {
        obj.getClass();
        return (s30.c) function1.invoke(obj);
    }

    public static s30.c c(Function1 function1, Object obj) {
        obj.getClass();
        return (s30.c) function1.invoke(obj);
    }

    public static s30.c d(a aVar, j jVar) {
        jVar.getClass();
        return new s30.c.b(aVar.o(), jVar);
    }

    public static s30.c e(a aVar, s30.g gVar) {
        gVar.getClass();
        return new s30.c.a(aVar.o(), gVar);
    }

    public static j.i f(a aVar, sx.h hVar) {
        hVar.getClass();
        return new j.i(null, aVar.q(), s0.i(), hVar);
    }

    public static h g(ElementHolderEventOutput elementHolderEventOutput) {
        elementHolderEventOutput.getClass();
        return elementHolderEventOutput.a();
    }

    public static j.i h(Function1 function1, Object obj) {
        obj.getClass();
        return (j.i) function1.invoke(obj);
    }

    public final void i(org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
        f fVar;
        bVar.getClass();
        this.f90892d = bVar;
        FeedCardElementDO.h hVarG = bVar.g();
        if (hVarG != null && (fVar = this.f90890b) != null) {
            fVar.h(hVarG);
        }
        int i14 = 0;
        for (Object obj : bVar.f()) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            this.f90893e.a((FeedCardElementDO) obj, (f) this.f90891c.get(i14));
            i14 = i15;
        }
    }

    public final h j() {
        h hVarG0 = h.G0(z.h0(z.W(z.W(z.L(CollectionsKt.h0(m()), C2327a.f90897d), b.f90898d), new Function1() { // from class: c30.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.cardconstructor.constructor.a.a((ElementHolderOutput) obj);
            }
        })));
        final Function1 function1 = new Function1() { // from class: c30.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.cardconstructor.constructor.a.e(this.f26329d, (s30.g) obj);
            }
        };
        h hVarD0 = hVarG0.D0(new Function() { // from class: c30.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.cardconstructor.constructor.a.c(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public final h k() {
        h hVarG0 = h.G0(CollectionsKt.W0(z.h0(z.W(z.W(z.L(CollectionsKt.h0(m()), c.f90899d), d.f90900d), new Function1() { // from class: c30.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.cardconstructor.constructor.a.g((ElementHolderEventOutput) obj);
            }
        })), this.f90895g));
        final Function1 function1 = new Function1() { // from class: c30.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.cardconstructor.constructor.a.d(this.f26331d, (s30.j) obj);
            }
        };
        h hVarD0 = hVarG0.D0(new Function() { // from class: c30.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.cardconstructor.constructor.a.b(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public final m0 l() {
        Object next;
        Iterator it = this.f90891c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((f) next) instanceof m0));
        if (next instanceof m0) {
            return (m0) next;
        }
        return null;
    }

    public final List m() {
        List listW0;
        f fVar = this.f90890b;
        return (fVar == null || (listW0 = CollectionsKt.W0(this.f90891c, fVar)) == null) ? this.f90891c : listW0;
    }

    public final String n() {
        return this.f90892d.d();
    }

    public final s30.d o() {
        return new s30.d(this.f90892d);
    }

    public final ViewGroup p() {
        return this.f90889a;
    }

    public final rx.c q() {
        rx.c cVarF;
        m0 m0VarL = l();
        return (m0VarL == null || (cVarF = m0VarL.F()) == null) ? rx.c.EXPANDED : cVarF;
    }

    public final org.iggymedia.periodtracker.core.cardconstructor.model.b r() {
        return this.f90892d;
    }

    public final h s() {
        return this.f90896h;
    }

    public final void t(ElementHolderInitializer elementHolderInitializer) {
        elementHolderInitializer.getClass();
        for (Object obj : this.f90891c) {
            if (obj instanceof ElementHolderInput) {
                elementHolderInitializer.a((ElementHolderInput) obj);
            }
        }
    }

    public final void u() {
        this.f90894f.onNext(new j.i(null, q(), s0.i(), sx.h.Companion.a()));
    }

    public final void v() {
        Iterator it = m().iterator();
        while (it.hasNext()) {
            ((f) it.next()).z();
        }
        u();
    }

    public final void w() {
        this.f90889a.removeAllViews();
        f fVar = this.f90890b;
        if (fVar != null) {
            fVar.y();
        }
        Iterator it = this.f90891c.iterator();
        while (it.hasNext()) {
            ((f) it.next()).y();
        }
    }
}
