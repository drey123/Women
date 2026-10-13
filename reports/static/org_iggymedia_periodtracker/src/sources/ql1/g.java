package ql1;

import io.reactivex.functions.Action;
import io.realm.DynamicRealm;
import io.realm.j1;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.Specification;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.user.cache.realm.dao.UserDao;
import org.iggymedia.periodtracker.core.user.cache.realm.dao.adapter.CreateUserAdapter;
import org.iggymedia.periodtracker.core.user.cache.realm.dao.adapter.UpdateUserAdapter;
import org.iggymedia.periodtracker.core.user.cache.realm.mapper.CachedUserMapper;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements UserDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicRealmFactory f133961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CachedUserMapper f133962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CreateUserAdapter f133963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UpdateUserAdapter f133964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RealmSchedulerProvider f133965e;

    public g(DynamicRealmFactory dynamicRealmFactory, CachedUserMapper cachedUserMapper, CreateUserAdapter createUserAdapter, UpdateUserAdapter updateUserAdapter, RealmSchedulerProvider realmSchedulerProvider) {
        dynamicRealmFactory.getClass();
        cachedUserMapper.getClass();
        createUserAdapter.getClass();
        updateUserAdapter.getClass();
        realmSchedulerProvider.getClass();
        this.f133961a = dynamicRealmFactory;
        this.f133962b = cachedUserMapper;
        this.f133963c = createUserAdapter;
        this.f133964d = updateUserAdapter;
        this.f133965e = realmSchedulerProvider;
    }

    public static void d(final g gVar, final sl1.a aVar) throws IOException {
        DynamicRealm dynamicRealmA = gVar.f133961a.a();
        try {
            re0.d dVar = re0.d.f138190b;
            l lVar = l.INFO;
            if (dVar.j(lVar)) {
                dVar.l(lVar, "Create# Create User item in database with id: " + aVar.g(), null, k.a());
            }
            dynamicRealmA.X0(new DynamicRealm.Transaction() { // from class: ql1.f
                @Override // io.realm.DynamicRealm.Transaction
                public final void a(DynamicRealm dynamicRealm) {
                    g.j(this.f133959a, aVar, dynamicRealm);
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

    public static void e(final g gVar, final sl1.a aVar) throws IOException {
        DynamicRealm dynamicRealmA = gVar.f133961a.a();
        try {
            re0.d dVar = re0.d.f138190b;
            l lVar = l.DEBUG;
            if (dVar.j(lVar)) {
                dVar.l(lVar, "Update# Update User item in database with new data: " + aVar + "!", null, k.a());
            }
            dynamicRealmA.X0(new DynamicRealm.Transaction() { // from class: ql1.e
                @Override // io.realm.DynamicRealm.Transaction
                public final void a(DynamicRealm dynamicRealm) {
                    g.k(this.f133957a, aVar, dynamicRealm);
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

    public static t9.b h(g gVar, j1 j1Var) {
        j1Var.getClass();
        return vu.h.n(gVar.f133962b, j1Var);
    }

    public static j1 i(Specification specification, DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        specification.getClass();
        j1 j1VarN = ((DynamicRealmQuerySpecification) specification).a(dynamicRealm).n();
        j1VarN.getClass();
        return j1VarN;
    }

    public static final void j(g gVar, sl1.a aVar, DynamicRealm dynamicRealm) {
        CreateUserAdapter createUserAdapter = gVar.f133963c;
        dynamicRealm.getClass();
        createUserAdapter.a(dynamicRealm, aVar);
    }

    public static final void k(g gVar, sl1.a aVar, DynamicRealm dynamicRealm) {
        UpdateUserAdapter updateUserAdapter = gVar.f133964d;
        dynamicRealm.getClass();
        updateUserAdapter.a(dynamicRealm, aVar);
    }

    @Override // org.iggymedia.periodtracker.core.user.cache.realm.dao.UserDao
    public uf.e a(final Specification specification) {
        specification.getClass();
        return vu.h.m(this.f133961a, this.f133965e, new Function1() { // from class: ql1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.h(this.f133953d, (j1) obj);
            }
        }, new Function1() { // from class: ql1.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.i(specification, (DynamicRealm) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.user.cache.realm.dao.UserDao
    public uf.b b(final sl1.a aVar) {
        aVar.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: ql1.d
            @Override // io.reactivex.functions.Action
            public final void run() throws IOException {
                g.e(this.f133955a, aVar);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.core.user.cache.realm.dao.UserDao
    public uf.b c(final sl1.a aVar) {
        aVar.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: ql1.a
            @Override // io.reactivex.functions.Action
            public final void run() throws IOException {
                g.d(this.f133951a, aVar);
            }
        });
        bVarG.getClass();
        return bVarG;
    }
}
