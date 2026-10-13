package org.iggymedia.periodtracker.core.ui.constructor.view;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.collections.y0;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import qi1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final List a(UiElementSource.Reactive reactive) {
        if (reactive instanceof UiElementSource.k) {
            return w.o();
        }
        if (reactive instanceof UiElementSource.a) {
            UiElementSource.a aVar = (UiElementSource.a) reactive;
            return w.t(aVar.d(), aVar.e());
        }
        if (reactive instanceof UiElementSource.b) {
            return v.e(((UiElementSource.b) reactive).d());
        }
        if (reactive instanceof UiElementSource.c) {
            return (List) ((UiElementSource.c) reactive).d().a();
        }
        if (reactive instanceof UiElementSource.e) {
            UiElementSource.e eVar = (UiElementSource.e) reactive;
            List listT = w.t(eVar.f(), eVar.e());
            Iterable iterable = (Iterable) eVar.d().a();
            ArrayList arrayList = new ArrayList(x.z(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(((UiElementSource.f) it.next()).a());
            }
            return CollectionsKt.V0(listT, arrayList);
        }
        if (reactive instanceof UiElementSource.g) {
            UiElementSource.g gVar = (UiElementSource.g) reactive;
            return w.t(gVar.e(), gVar.g(), gVar.d(), gVar.f());
        }
        if (reactive instanceof UiElementSource.h) {
            UiElementSource.h hVar = (UiElementSource.h) reactive;
            return w.t(hVar.f(), hVar.d(), hVar.e());
        }
        if (reactive instanceof UiElementSource.i) {
            return (List) ((UiElementSource.i) reactive).d().a();
        }
        if (reactive instanceof UiElementSource.j) {
            return (List) ((UiElementSource.j) reactive).d().a();
        }
        if (reactive instanceof UiElementSource.m) {
            UiElementSource.m mVar = (UiElementSource.m) reactive;
            return CollectionsKt.V0(CollectionsKt.V0(w.s(mVar.f()), (Iterable) mVar.d().a()), (Iterable) mVar.e().a());
        }
        if (reactive instanceof UiElementSource.n) {
            return v.e(((UiElementSource.n) reactive).d());
        }
        if (reactive instanceof UiElementSource.o) {
            UiElementSource.o oVar = (UiElementSource.o) reactive;
            return w.r(oVar.d(), oVar.e());
        }
        if (reactive instanceof UiElementSource.p) {
            return v.e(((UiElementSource.p) reactive).d());
        }
        if (reactive instanceof UiElementSource.q) {
            return v.e(((UiElementSource.q) reactive).d());
        }
        if (reactive instanceof UiElementSource.r) {
            return v.e(((UiElementSource.r) reactive).d());
        }
        if (reactive instanceof UiElementSource.s) {
            return v.e(((UiElementSource.s) reactive).d());
        }
        if (reactive instanceof UiElementSource.u) {
            return v.e(((UiElementSource.u) reactive).d());
        }
        if (reactive instanceof UiElementSource.t) {
            return w.s(((UiElementSource.t) reactive).d());
        }
        if (!(reactive instanceof UiElementSource.v)) {
            if (reactive instanceof UiElementSource.y) {
                return w.s(CollectionsKt.firstOrNull((List) ((UiElementSource.y) reactive).d().a()));
            }
            app.rive.c.a();
            return null;
        }
        Iterable iterable2 = (Iterable) ((UiElementSource.v) reactive).d().a().a();
        ArrayList arrayList2 = new ArrayList(x.z(iterable2, 10));
        Iterator it3 = iterable2.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((UiElementSource.w) it3.next()).a());
        }
        return arrayList2;
    }

    public static final List b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0 j0Var) {
        return j0Var instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.o ? w.s(CollectionsKt.firstOrNull(((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.o) j0Var).o())) : j0Var.o();
    }

    public static final void c(Set set, UiElementSource uiElementSource) {
        if (uiElementSource instanceof UiElementSource.l) {
            d(set, ((UiElementSource.l) uiElementSource).c());
            return;
        }
        if (!(uiElementSource instanceof UiElementSource.Reactive)) {
            if (uiElementSource instanceof k) {
                return;
            }
            app.rive.c.a();
            return;
        }
        UiElementSource.Reactive reactive = (UiElementSource.Reactive) uiElementSource;
        UiElement2DO uiElement2DO = (UiElement2DO) reactive.a().getValue();
        if (uiElement2DO.b()) {
            if (uiElement2DO instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0) {
                set.add(((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0) uiElement2DO).x());
            }
            Iterator it = a(reactive).iterator();
            while (it.hasNext()) {
                c(set, (UiElementSource) it.next());
            }
        }
    }

    public static final void d(Set set, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        if (bVar.b()) {
            if (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0) {
                set.add(((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0) bVar).x());
            }
            if (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0) {
                Iterator it = b((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0) bVar).iterator();
                while (it.hasNext()) {
                    d(set, (org.iggymedia.periodtracker.core.ui.constructor.view.model.b) it.next());
                }
            }
        }
    }

    public static final boolean e(UiElementSource uiElementSource) {
        uiElementSource.getClass();
        if (uiElementSource instanceof UiElementSource.l) {
            return f(((UiElementSource.l) uiElementSource).c());
        }
        if (!(uiElementSource instanceof UiElementSource.Reactive)) {
            if (uiElementSource instanceof k) {
                return false;
            }
            app.rive.c.a();
            return false;
        }
        UiElementSource.Reactive reactive = (UiElementSource.Reactive) uiElementSource;
        if (reactive.a().getValue() instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0) {
            return true;
        }
        List listA = a(reactive);
        if (listA == null || !listA.isEmpty()) {
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                if (e((UiElementSource) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean f(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        if (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0) {
            return true;
        }
        if (!(bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0)) {
            return false;
        }
        List listB = b((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0) bVar);
        if (listB != null && listB.isEmpty()) {
            return false;
        }
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            if (f((org.iggymedia.periodtracker.core.ui.constructor.view.model.b) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final List g(UiElementSource uiElementSource) {
        uiElementSource.getClass();
        Set setB = y0.b();
        c(setB, uiElementSource);
        return CollectionsKt.r1(y0.a(setB));
    }
}
