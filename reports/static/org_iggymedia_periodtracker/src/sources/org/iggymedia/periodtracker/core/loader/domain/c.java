package org.iggymedia.periodtracker.core.loader.domain;

import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import re0.f;
import so3.o;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements ContentLoadingStateProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f93563a;

    public c(List list) {
        list.getClass();
        this.f93563a = list;
    }

    public static List n(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List o(c cVar, Object[] objArr) {
        objArr.getClass();
        return cVar.s(objArr);
    }

    public static b p(c cVar, List list) {
        Object next;
        list.getClass();
        if (cVar.r(list)) {
            return b.c.f93561a;
        }
        if (cVar.u(list)) {
            return b.a.f93559a;
        }
        if (!cVar.t(list)) {
            return b.d.f93562a;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((b) next) instanceof b.C2496b) {
                return (b) o.d(next, new b.C2496b(FailureDO.INSTANCE.b()));
            }
        }
        next = null;
        return (b) o.d(next, new b.C2496b(FailureDO.INSTANCE.b()));
    }

    public static b q(Function1 function1, Object obj) {
        obj.getClass();
        return (b) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider
    public h g() {
        List list = this.f93563a;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ContentLoadingStateProvider) it.next()).g());
        }
        final Function1 function1 = new Function1() { // from class: fe0.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.loader.domain.c.o(this.f47910d, (Object[]) obj);
            }
        };
        h hVarQ = h.q(arrayList, new Function() { // from class: fe0.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.loader.domain.c.n(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: fe0.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.loader.domain.c.p(this.f47912d, (List) obj);
            }
        };
        h hVarD0 = hVarQ.D0(new Function() { // from class: fe0.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.loader.domain.c.q(function2, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public final boolean r(List list) {
        if (list != null && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!(((b) it.next()) instanceof b.c)) {
                return false;
            }
        }
        return true;
    }

    public final List s(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj instanceof b) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == objArr.length) {
            return arrayList;
        }
        f.c(re0.d.f138190b, "[Feed][Social] Number of passed content loaders are not the same!", null, 2, null);
        return w.o();
    }

    public final boolean t(List list) {
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((b) it.next()) instanceof b.C2496b) {
                return true;
            }
        }
        return false;
    }

    public final boolean u(List list) {
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((b) it.next()) instanceof b.a) {
                return true;
            }
        }
        return false;
    }
}
