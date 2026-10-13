package bq0;

import io.realm.DynamicRealm;
import io.realm.RealmQuery;
import io.realm.j1;
import io.realm.q;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DeleteObjectsAdapter;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import so3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicRealmFactory f24625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RealmSchedulerProvider f24626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final aq0.c f24627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final aq0.f f24628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DeleteObjectsAdapter f24629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final cq0.a f24630f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, vu.h.class, "mapFirst", "mapFirst(Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;Lio/realm/RealmResults;)Lcom/gojuno/koptional/Optional;", 1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final t9.b invoke(j1 j1Var) {
            j1Var.getClass();
            return vu.h.n((cq0.a) this.receiver, j1Var);
        }
    }

    public f(DynamicRealmFactory dynamicRealmFactory, RealmSchedulerProvider realmSchedulerProvider, aq0.c cVar, aq0.f fVar, DeleteObjectsAdapter deleteObjectsAdapter, cq0.a aVar) {
        dynamicRealmFactory.getClass();
        realmSchedulerProvider.getClass();
        cVar.getClass();
        fVar.getClass();
        deleteObjectsAdapter.getClass();
        aVar.getClass();
        this.f24625a = dynamicRealmFactory;
        this.f24626b = realmSchedulerProvider;
        this.f24627c = cVar;
        this.f24628d = fVar;
        this.f24629e = deleteObjectsAdapter;
        this.f24630f = aVar;
    }

    public static j1 a(String str, String str2, DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        RealmQuery realmQueryK = dynamicRealm.m1("NScheduledRepeatableEvent").k("category", str);
        realmQueryK.getClass();
        j1 j1VarN = vu.h.h(realmQueryK, "subCategory", str2).n();
        j1VarN.getClass();
        return j1VarN;
    }

    public static j1 b(String str, DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        j1 j1VarN = dynamicRealm.m1("NScheduledRepeatableEvent").k("objId", str).n();
        j1VarN.getClass();
        return j1VarN;
    }

    public static List c(f fVar, j1 j1Var) {
        j1Var.getClass();
        cq0.a aVar = fVar.f24630f;
        ArrayList arrayList = new ArrayList(x.z(j1Var, 10));
        Iterator<E> it = j1Var.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.a((q) it.next()));
        }
        return arrayList;
    }

    public static j1 d(Date date, String str, String str2, DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        RealmQuery realmQueryK = dynamicRealm.m1("NScheduledRepeatableEvent").A("startDate", s.f(date)).b().x("endDate").C().q("endDate", s.g(date)).g().k("category", str);
        realmQueryK.getClass();
        j1 j1VarN = vu.h.h(realmQueryK, "subCategory", str2).n();
        j1VarN.getClass();
        return j1VarN;
    }

    public static List e(f fVar, j1 j1Var) {
        j1Var.getClass();
        cq0.a aVar = fVar.f24630f;
        ArrayList arrayList = new ArrayList(x.z(j1Var, 10));
        Iterator<E> it = j1Var.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.a((q) it.next()));
        }
        return arrayList;
    }

    public static /* synthetic */ uf.h g(f fVar, String str, String str2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = null;
        }
        return fVar.f(str, str2);
    }

    public static /* synthetic */ uf.h j(f fVar, String str, String str2, Date date, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = null;
        }
        return fVar.i(str, str2, date);
    }

    public final uf.h f(final String str, final String str2) {
        str.getClass();
        uf.h hVarT0 = vu.h.m(this.f24625a, this.f24626b, new Function1() { // from class: bq0.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.c(this.f24618d, (j1) obj);
            }
        }, new Function1() { // from class: bq0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.a(str, str2, (DynamicRealm) obj);
            }
        }).T0();
        hVarT0.getClass();
        return hVarT0;
    }

    public final uf.h h(final String str) {
        str.getClass();
        uf.h hVarT0 = vu.h.m(this.f24625a, this.f24626b, new a(this.f24630f), new Function1() { // from class: bq0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.b(str, (DynamicRealm) obj);
            }
        }).T0();
        hVarT0.getClass();
        return hVarT0;
    }

    public final uf.h i(final String str, final String str2, final Date date) {
        str.getClass();
        date.getClass();
        uf.h hVarT0 = vu.h.m(this.f24625a, this.f24626b, new Function1() { // from class: bq0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.e(this.f24621d, (j1) obj);
            }
        }, new Function1() { // from class: bq0.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.d(date, str, str2, (DynamicRealm) obj);
            }
        }).T0();
        hVarT0.getClass();
        return hVarT0;
    }
}
