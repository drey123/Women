package e51;

import io.reactivex.functions.Action;
import io.realm.DynamicRealm;
import io.realm.j1;
import io.realm.q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DeleteObjectsAdapter;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.Specification;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.dao.PointEventDao;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.dao.specification.PointEventsAdditionalFieldsSpecification;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements PointEventDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicRealmFactory f43367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h51.g f43368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h51.d f43369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f51.a f43370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DeleteObjectsAdapter f43371e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RealmSchedulerProvider f43372f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SchedulerProvider f43373g;

    public i(DynamicRealmFactory dynamicRealmFactory, h51.g gVar, h51.d dVar, f51.a aVar, DeleteObjectsAdapter deleteObjectsAdapter, RealmSchedulerProvider realmSchedulerProvider, SchedulerProvider schedulerProvider) {
        dynamicRealmFactory.getClass();
        gVar.getClass();
        dVar.getClass();
        aVar.getClass();
        deleteObjectsAdapter.getClass();
        realmSchedulerProvider.getClass();
        schedulerProvider.getClass();
        this.f43367a = dynamicRealmFactory;
        this.f43368b = gVar;
        this.f43369c = dVar;
        this.f43370d = aVar;
        this.f43371e = deleteObjectsAdapter;
        this.f43372f = realmSchedulerProvider;
        this.f43373g = schedulerProvider;
    }

    public static void e(g51.e eVar, DynamicRealm dynamicRealm, i iVar, DynamicRealm dynamicRealm2) {
        j1<q> j1VarN = eVar.d().a(dynamicRealm).n();
        j1VarN.getClass();
        for (q qVar : j1VarN) {
            qVar.getClass();
            iVar.o(dynamicRealm, qVar, eVar.c());
        }
    }

    public static void f(i iVar, Specification specification) throws IOException {
        DynamicRealm dynamicRealmA = iVar.f43367a.a();
        try {
            specification.getClass();
            iVar.p(dynamicRealmA, (g51.e) specification);
            Unit unit = Unit.f73266a;
            ih.c.a(dynamicRealmA, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(dynamicRealmA, th4);
                throw th5;
            }
        }
    }

    public static void g(final i iVar, final List list) throws IOException {
        final DynamicRealm dynamicRealmA = iVar.f43367a.a();
        try {
            vu.h.k(dynamicRealmA, new DynamicRealm.Transaction() { // from class: e51.h
                @Override // io.realm.DynamicRealm.Transaction
                public final void a(DynamicRealm dynamicRealm) {
                    i.n(list, iVar, dynamicRealmA, dynamicRealm);
                }
            });
            Unit unit = Unit.f73266a;
            ih.c.a(dynamicRealmA, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(dynamicRealmA, th4);
                throw th5;
            }
        }
    }

    public static List h(i iVar, j1 j1Var) {
        j1Var.getClass();
        h51.g gVar = iVar.f43368b;
        ArrayList arrayList = new ArrayList();
        Iterator<E> it = j1Var.iterator();
        while (it.hasNext()) {
            i51.e eVarB = gVar.b((q) it.next());
            if (eVarB != null) {
                arrayList.add(eVarB);
            }
        }
        return arrayList;
    }

    public static void k(final i iVar, final i51.e eVar) throws IOException {
        final DynamicRealm dynamicRealmA = iVar.f43367a.a();
        try {
            vu.h.k(dynamicRealmA, new DynamicRealm.Transaction() { // from class: e51.e
                @Override // io.realm.DynamicRealm.Transaction
                public final void a(DynamicRealm dynamicRealm) {
                    i.m(this.f43356a, dynamicRealmA, eVar, dynamicRealm);
                }
            });
            Unit unit = Unit.f73266a;
            ih.c.a(dynamicRealmA, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(dynamicRealmA, th4);
                throw th5;
            }
        }
    }

    public static j1 l(Specification specification, i iVar, DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        re0.d dVar = re0.d.f138190b;
        l lVar = l.DEBUG;
        if (dVar.j(lVar)) {
            dVar.l(lVar, "EventDaoImpl.queryAll @ " + iVar, null, k.a());
        }
        specification.getClass();
        j1 j1VarN = ((DynamicRealmQuerySpecification) specification).a(dynamicRealm).n();
        j1VarN.getClass();
        return j1VarN;
    }

    public static final void m(i iVar, DynamicRealm dynamicRealm, i51.e eVar, DynamicRealm dynamicRealm2) {
        iVar.f43370d.c(dynamicRealm, eVar);
    }

    public static final void n(List list, i iVar, DynamicRealm dynamicRealm, DynamicRealm dynamicRealm2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            iVar.f43370d.c(dynamicRealm, (i51.e) it.next());
        }
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.dao.PointEventDao
    public uf.b a(final List list) {
        list.getClass();
        uf.b bVarN = uf.b.G(new Action() { // from class: e51.f
            @Override // io.reactivex.functions.Action
            public final void run() throws IOException {
                i.g(this.f43359a, list);
            }
        }).Y(this.f43372f.a()).N(this.f43373g.a());
        bVarN.getClass();
        return bVarN;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.dao.PointEventDao
    public uf.e b(final Specification specification) {
        specification.getClass();
        return vu.h.m(this.f43367a, this.f43372f, new Function1() { // from class: e51.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.h(this.f43349d, (j1) obj);
            }
        }, new Function1() { // from class: e51.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.l(specification, this, (DynamicRealm) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.dao.PointEventDao
    public uf.b c(final i51.e eVar) {
        eVar.getClass();
        uf.b bVarN = uf.b.G(new Action() { // from class: e51.d
            @Override // io.reactivex.functions.Action
            public final void run() throws IOException {
                i.k(this.f43354a, eVar);
            }
        }).Y(this.f43372f.a()).N(this.f43373g.a());
        bVarN.getClass();
        return bVarN;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.dao.PointEventDao
    public uf.b d(final Specification specification) {
        specification.getClass();
        uf.b bVarN = uf.b.G(new Action() { // from class: e51.c
            @Override // io.reactivex.functions.Action
            public final void run() throws IOException {
                i.f(this.f43352a, specification);
            }
        }).Y(this.f43372f.a()).N(this.f43373g.a());
        bVarN.getClass();
        return bVarN;
    }

    public final void o(DynamicRealm dynamicRealm, q qVar, PointEventsAdditionalFieldsSpecification pointEventsAdditionalFieldsSpecification) {
        boolean zA;
        q qVarW = qVar.W("additionalFields");
        if (pointEventsAdditionalFieldsSpecification != null) {
            zA = pointEventsAdditionalFieldsSpecification.a(qVarW != null ? this.f43369c.a(qVarW) : null);
        } else {
            zA = true;
        }
        if (zA) {
            if (qVarW != null) {
                qVarW.u();
            }
            this.f43371e.a(dynamicRealm, qVar);
        }
    }

    public final void p(final DynamicRealm dynamicRealm, final g51.e eVar) {
        vu.h.k(dynamicRealm, new DynamicRealm.Transaction() { // from class: e51.g
            @Override // io.realm.DynamicRealm.Transaction
            public final void a(DynamicRealm dynamicRealm2) {
                i.e(eVar, dynamicRealm, this, dynamicRealm2);
            }
        });
    }
}
