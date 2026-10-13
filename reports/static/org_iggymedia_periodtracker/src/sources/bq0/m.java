package bq0;

import io.reactivex.functions.Action;
import io.realm.DynamicRealm;
import io.realm.j1;
import io.realm.q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DeleteObjectsAdapter;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicRealmFactory f24645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RealmSchedulerProvider f24646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final aq0.b f24647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final aq0.e f24648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DeleteObjectsAdapter f24649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final cq0.b f24650f;

    public m(DynamicRealmFactory dynamicRealmFactory, RealmSchedulerProvider realmSchedulerProvider, aq0.b bVar, aq0.e eVar, DeleteObjectsAdapter deleteObjectsAdapter, cq0.b bVar2) {
        dynamicRealmFactory.getClass();
        realmSchedulerProvider.getClass();
        bVar.getClass();
        eVar.getClass();
        deleteObjectsAdapter.getClass();
        bVar2.getClass();
        this.f24645a = dynamicRealmFactory;
        this.f24646b = realmSchedulerProvider;
        this.f24647c = bVar;
        this.f24648d = eVar;
        this.f24649e = deleteObjectsAdapter;
        this.f24650f = bVar2;
    }

    public static j1 b(long j14, long j15, String str, String str2, DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        j1 j1VarN = dynamicRealm.m1("NRepeatableChildPointEvent").r("date", new Date(j14)).z("date", new Date(j15)).k("category", str).k("subCategory", str2).n();
        j1VarN.getClass();
        return j1VarN;
    }

    public static List c(m mVar, j1 j1Var) {
        j1Var.getClass();
        cq0.b bVar = mVar.f24650f;
        ArrayList arrayList = new ArrayList(x.z(j1Var, 10));
        Iterator<E> it = j1Var.iterator();
        while (it.hasNext()) {
            arrayList.add(bVar.a((q) it.next()));
        }
        return arrayList;
    }

    public static void e(final m mVar, final CachedRepeatableEvent cachedRepeatableEvent) throws IOException {
        DynamicRealm dynamicRealmA = mVar.f24645a.a();
        try {
            vu.h.k(dynamicRealmA, new DynamicRealm.Transaction() { // from class: bq0.k
                @Override // io.realm.DynamicRealm.Transaction
                public final void a(DynamicRealm dynamicRealm) {
                    m.h(this.f24640a, cachedRepeatableEvent, dynamicRealm);
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

    public static void f(final m mVar, final String str) throws IOException {
        final DynamicRealm dynamicRealmA = mVar.f24645a.a();
        try {
            vu.h.k(dynamicRealmA, new DynamicRealm.Transaction() { // from class: bq0.l
                @Override // io.realm.DynamicRealm.Transaction
                public final void a(DynamicRealm dynamicRealm) {
                    m.j(dynamicRealmA, str, mVar, dynamicRealm);
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

    public static final void h(m mVar, CachedRepeatableEvent cachedRepeatableEvent, DynamicRealm dynamicRealm) {
        aq0.b bVar = mVar.f24647c;
        dynamicRealm.getClass();
        bVar.b(dynamicRealm, cachedRepeatableEvent);
    }

    public static final void j(DynamicRealm dynamicRealm, String str, m mVar, DynamicRealm dynamicRealm2) {
        q qVar = (q) dynamicRealm.m1("NRepeatableChildPointEvent").k("objId", str).o();
        if (qVar == null) {
            return;
        }
        DeleteObjectsAdapter deleteObjectsAdapter = mVar.f24649e;
        dynamicRealm2.getClass();
        deleteObjectsAdapter.a(dynamicRealm2, qVar);
    }

    public final uf.b g(final CachedRepeatableEvent cachedRepeatableEvent) {
        cachedRepeatableEvent.getClass();
        uf.b bVarY = uf.b.G(new Action() { // from class: bq0.i
            @Override // io.reactivex.functions.Action
            public final void run() throws IOException {
                m.e(this.f24636a, cachedRepeatableEvent);
            }
        }).Y(this.f24646b.a());
        bVarY.getClass();
        return bVarY;
    }

    public final uf.b i(final String str) {
        str.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: bq0.j
            @Override // io.reactivex.functions.Action
            public final void run() throws IOException {
                m.f(this.f24638a, str);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final uf.h k(final String str, final String str2, final long j14, final long j15) {
        str.getClass();
        str2.getClass();
        uf.h hVarT0 = vu.h.m(this.f24645a, this.f24646b, new Function1() { // from class: bq0.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.c(this.f24631d, (j1) obj);
            }
        }, new Function1() { // from class: bq0.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.b(j14, j15, str, str2, (DynamicRealm) obj);
            }
        }).T0();
        hVarT0.getClass();
        return hVarT0;
    }
}
