package eh0;

import io.reactivex.functions.Action;
import io.realm.DynamicRealm;
import io.realm.j1;
import io.realm.q;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.Specification;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.notifications.data.cache.CachedNotification;
import org.iggymedia.periodtracker.core.notifications.data.cache.CachedNotificationsMapper;
import org.iggymedia.periodtracker.core.notifications.data.cache.dao.NotificationsDao;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements NotificationsDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicRealmFactory f44903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CachedNotificationsMapper f44904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f44905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f44906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f44907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RealmSchedulerProvider f44908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SchedulerProvider f44909g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, vu.h.class, "mapFirst", "mapFirst(Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;Lio/realm/RealmResults;)Lcom/gojuno/koptional/Optional;", 1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final t9.b invoke(j1 j1Var) {
            j1Var.getClass();
            return vu.h.n((CachedNotificationsMapper) this.receiver, j1Var);
        }
    }

    public i(DynamicRealmFactory dynamicRealmFactory, CachedNotificationsMapper cachedNotificationsMapper, l lVar, m mVar, k kVar, RealmSchedulerProvider realmSchedulerProvider, SchedulerProvider schedulerProvider) {
        dynamicRealmFactory.getClass();
        cachedNotificationsMapper.getClass();
        lVar.getClass();
        mVar.getClass();
        kVar.getClass();
        realmSchedulerProvider.getClass();
        schedulerProvider.getClass();
        this.f44903a = dynamicRealmFactory;
        this.f44904b = cachedNotificationsMapper;
        this.f44905c = lVar;
        this.f44906d = mVar;
        this.f44907e = kVar;
        this.f44908f = realmSchedulerProvider;
        this.f44909g = schedulerProvider;
    }

    public static void e(final i iVar, final String str) throws IOException {
        DynamicRealm dynamicRealmA = iVar.f44903a.a();
        try {
            vu.h.k(dynamicRealmA, new DynamicRealm.Transaction() { // from class: eh0.f
                @Override // io.realm.DynamicRealm.Transaction
                public final void a(DynamicRealm dynamicRealm) {
                    i.m(this.f44898a, str, dynamicRealm);
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

    public static void g(final i iVar, final List list) throws IOException {
        DynamicRealm dynamicRealmA = iVar.f44903a.a();
        try {
            vu.h.k(dynamicRealmA, new DynamicRealm.Transaction() { // from class: eh0.e
                @Override // io.realm.DynamicRealm.Transaction
                public final void a(DynamicRealm dynamicRealm) {
                    i.q(this.f44896a, list, dynamicRealm);
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

    public static j1 h(Specification specification, DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        specification.getClass();
        j1 j1VarN = ((DynamicRealmQuerySpecification) specification).a(dynamicRealm).n();
        j1VarN.getClass();
        return j1VarN;
    }

    public static t9.b i(i iVar, Specification specification) throws IOException {
        Map mapA;
        DynamicRealm dynamicRealmA = iVar.f44903a.a();
        try {
            specification.getClass();
            t9.b bVarA = t9.c.a(((DynamicRealmQuerySpecification) specification).a(dynamicRealmA).o());
            CachedNotificationsMapper cachedNotificationsMapper = iVar.f44904b;
            Object objB = bVarA.b();
            t9.b dVar = (objB == null || (mapA = cachedNotificationsMapper.a((q) objB)) == null) ? t9.a.f147707b : new t9.d(mapA);
            ih.c.a(dynamicRealmA, null);
            return dVar;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(dynamicRealmA, th4);
                throw th5;
            }
        }
    }

    public static void j(final i iVar, final CachedNotification cachedNotification) throws IOException {
        DynamicRealm dynamicRealmA = iVar.f44903a.a();
        try {
            vu.h.k(dynamicRealmA, new DynamicRealm.Transaction() { // from class: eh0.d
                @Override // io.realm.DynamicRealm.Transaction
                public final void a(DynamicRealm dynamicRealm) {
                    i.p(this.f44894a, cachedNotification, dynamicRealm);
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

    public static final void m(i iVar, String str, DynamicRealm dynamicRealm) {
        k kVar = iVar.f44907e;
        dynamicRealm.getClass();
        kVar.a(dynamicRealm, str);
    }

    public static final void p(i iVar, CachedNotification cachedNotification, DynamicRealm dynamicRealm) {
        l lVar = iVar.f44905c;
        dynamicRealm.getClass();
        lVar.b(dynamicRealm, cachedNotification);
    }

    public static final void q(i iVar, List list, DynamicRealm dynamicRealm) {
        m mVar = iVar.f44906d;
        dynamicRealm.getClass();
        mVar.a(dynamicRealm, list);
    }

    @Override // org.iggymedia.periodtracker.core.notifications.data.cache.dao.NotificationsDao
    public uf.b a(final List list) {
        list.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: eh0.c
            @Override // io.reactivex.functions.Action
            public final void run() throws IOException {
                i.g(this.f44892a, list);
            }
        });
        bVarG.getClass();
        return n(bVarG);
    }

    @Override // org.iggymedia.periodtracker.core.notifications.data.cache.dao.NotificationsDao
    public uf.b b(final CachedNotification cachedNotification) {
        cachedNotification.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: eh0.a
            @Override // io.reactivex.functions.Action
            public final void run() throws IOException {
                i.j(this.f44888a, cachedNotification);
            }
        });
        bVarG.getClass();
        return n(bVarG);
    }

    @Override // org.iggymedia.periodtracker.core.notifications.data.cache.dao.NotificationsDao
    public uf.j c(final Specification specification) {
        specification.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: eh0.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return i.i(this.f44900d, specification);
            }
        });
        jVarB.getClass();
        return o(jVarB);
    }

    @Override // org.iggymedia.periodtracker.core.notifications.data.cache.dao.NotificationsDao
    public uf.e d(final Specification specification) {
        specification.getClass();
        return vu.h.m(this.f44903a, this.f44908f, new a(this.f44904b), new Function1() { // from class: eh0.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.h(specification, (DynamicRealm) obj);
            }
        });
    }

    public final uf.b n(uf.b bVar) {
        uf.b bVarN = bVar.Y(this.f44908f.a()).N(this.f44909g.a());
        bVarN.getClass();
        return bVarN;
    }

    public final uf.j o(uf.j jVar) {
        uf.j jVarI = jVar.S(this.f44908f.a()).I(this.f44909g.a());
        jVarI.getClass();
        return jVarI;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.data.cache.dao.NotificationsDao
    public uf.b remove(final String str) {
        str.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: eh0.b
            @Override // io.reactivex.functions.Action
            public final void run() throws IOException {
                i.e(this.f44890a, str);
            }
        });
        bVarG.getClass();
        return n(bVarG);
    }
}
