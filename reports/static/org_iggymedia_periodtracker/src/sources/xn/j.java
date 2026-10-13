package xn;

import io.realm.DynamicRealm;
import io.realm.j1;
import io.realm.q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.e0;
import org.iggymedia.periodtracker.cache.feature.common.cycle.model.CacheCycle;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DeleteObjectsAdapter;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.Specification;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicRealmFactory f165702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ao.c f165703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yn.a f165704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DeleteObjectsAdapter f165705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RealmSchedulerProvider f165706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SchedulerProvider f165707f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CalendarUtil f165708g;

    public j(DynamicRealmFactory dynamicRealmFactory, ao.c cVar, yn.a aVar, DeleteObjectsAdapter deleteObjectsAdapter, RealmSchedulerProvider realmSchedulerProvider, SchedulerProvider schedulerProvider, CalendarUtil calendarUtil) {
        dynamicRealmFactory.getClass();
        cVar.getClass();
        aVar.getClass();
        deleteObjectsAdapter.getClass();
        realmSchedulerProvider.getClass();
        schedulerProvider.getClass();
        calendarUtil.getClass();
        this.f165702a = dynamicRealmFactory;
        this.f165703b = cVar;
        this.f165704c = aVar;
        this.f165705d = deleteObjectsAdapter;
        this.f165706e = realmSchedulerProvider;
        this.f165707f = schedulerProvider;
        this.f165708g = calendarUtil;
    }

    public static List a(j jVar, j1 j1Var) {
        j1Var.getClass();
        ArrayList arrayList = new ArrayList(x.z(j1Var, 10));
        Iterator<E> it = j1Var.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            ao.c cVar = jVar.f165703b;
            qVar.getClass();
            arrayList.add(cVar.a(qVar));
        }
        return arrayList;
    }

    public static Unit b(List list, j jVar, DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jVar.f165704c.a(dynamicRealm, (CacheCycle) it.next());
        }
        return Unit.f73266a;
    }

    public static Unit c(List list, j jVar, DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((CacheCycle) it.next()).b());
        }
        j1 j1VarN = dynamicRealm.m1("NCycle").s("objId", (String[]) arrayList.toArray(new String[0])).n();
        DeleteObjectsAdapter deleteObjectsAdapter = jVar.f165705d;
        j1VarN.getClass();
        deleteObjectsAdapter.b(dynamicRealm, j1VarN);
        return Unit.f73266a;
    }

    public static t9.b d(j jVar, j1 j1Var) {
        j1Var.getClass();
        return vu.h.n(jVar.f165703b, j1Var);
    }

    public static Unit e(j jVar, CacheCycle cacheCycle, DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        jVar.f165704c.a(dynamicRealm, cacheCycle);
        return Unit.f73266a;
    }

    public static j1 f(DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        j1 j1VarN = dynamicRealm.m1("NCycle").n();
        j1VarN.getClass();
        return j1VarN;
    }

    public static j1 g(Specification specification, DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        specification.getClass();
        j1 j1VarN = ((DynamicRealmQuerySpecification) specification).a(dynamicRealm).n();
        j1VarN.getClass();
        return j1VarN;
    }

    public static bo.b h(j jVar, LocalDate localDate) throws IOException {
        DynamicRealm dynamicRealmA = jVar.f165702a.a();
        try {
            q qVar = (q) new zn.c(jVar.f165708g.K(localDate, 1)).a(dynamicRealmA).o();
            CacheCycle cacheCycleA = qVar != null ? jVar.f165703b.a(qVar) : null;
            q qVar2 = (q) new zn.e(localDate).a(dynamicRealmA).o();
            bo.b bVar = new bo.b(cacheCycleA, qVar2 != null ? jVar.f165703b.a(qVar2) : null);
            ih.c.a(dynamicRealmA, null);
            return bVar;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(dynamicRealmA, th4);
                throw th5;
            }
        }
    }

    public static j1 i(Specification specification, DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        specification.getClass();
        j1 j1VarN = ((DynamicRealmQuerySpecification) specification).a(dynamicRealm).n();
        j1VarN.getClass();
        return j1VarN;
    }

    public final uf.b j(final List list) {
        list.getClass();
        return q(vu.h.i(this.f165702a, new Function1() { // from class: xn.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.c(list, this, (DynamicRealm) obj);
            }
        }));
    }

    public final uf.j k(final LocalDate localDate) {
        localDate.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: xn.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return j.h(this.f165690d, localDate);
            }
        });
        jVarB.getClass();
        return r(jVarB);
    }

    public final uf.b l(final List list) {
        list.getClass();
        return q(vu.h.i(this.f165702a, new Function1() { // from class: xn.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.b(list, this, (DynamicRealm) obj);
            }
        }));
    }

    public final uf.b m(final CacheCycle cacheCycle) {
        cacheCycle.getClass();
        return q(vu.h.i(this.f165702a, new Function1() { // from class: xn.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.e(this.f165700d, cacheCycle, (DynamicRealm) obj);
            }
        }));
    }

    public final uf.e n(final Specification specification) {
        specification.getClass();
        return vu.h.m(this.f165702a, this.f165706e, new Function1() { // from class: xn.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.d(this.f165694d, (j1) obj);
            }
        }, new Function1() { // from class: xn.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.i(specification, (DynamicRealm) obj);
            }
        });
    }

    public final uf.e o(final Specification specification) {
        specification.getClass();
        return vu.h.m(this.f165702a, this.f165706e, new Function1() { // from class: xn.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.a(this.f165698d, (j1) obj);
            }
        }, new Function1() { // from class: xn.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.g(specification, (DynamicRealm) obj);
            }
        });
    }

    public final uf.e p() {
        return vu.h.m(this.f165702a, this.f165706e, new e0() { // from class: xn.j.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((j1) obj).size());
            }
        }, new Function1() { // from class: xn.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.f((DynamicRealm) obj);
            }
        });
    }

    public final uf.b q(uf.b bVar) {
        uf.b bVarN = bVar.Y(this.f165706e.a()).N(this.f165707f.a());
        bVarN.getClass();
        return bVarN;
    }

    public final uf.j r(uf.j jVar) {
        uf.j jVarI = jVar.S(this.f165706e.a()).I(this.f165707f.a());
        jVarI.getClass();
        return jVarI;
    }
}
