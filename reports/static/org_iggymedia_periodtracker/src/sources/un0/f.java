package un0;

import io.reactivex.functions.Action;
import io.realm.DynamicRealm;
import io.realm.j1;
import io.realm.q;
import java.io.IOException;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.m0;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.profile.cache.dao.ProfileDao;
import org.iggymedia.periodtracker.core.profile.cache.dao.adapter.UpdateProfileAdapter;
import org.iggymedia.periodtracker.core.profile.cache.mapper.CachedProfileMapper;
import re0.k;
import re0.l;
import uf.j;
import vu.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements ProfileDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicRealmFactory f153460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CachedProfileMapper f153461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RealmSchedulerProvider f153462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SchedulerProvider f153463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final vn0.a f153464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final UpdateProfileAdapter f153465f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, h.class, "mapFirst", "mapFirst(Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;Lio/realm/RealmResults;)Lcom/gojuno/koptional/Optional;", 1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final t9.b invoke(j1 j1Var) {
            j1Var.getClass();
            return h.n((CachedProfileMapper) this.receiver, j1Var);
        }
    }

    public f(DynamicRealmFactory dynamicRealmFactory, CachedProfileMapper cachedProfileMapper, RealmSchedulerProvider realmSchedulerProvider, SchedulerProvider schedulerProvider, vn0.a aVar, UpdateProfileAdapter updateProfileAdapter) {
        dynamicRealmFactory.getClass();
        cachedProfileMapper.getClass();
        realmSchedulerProvider.getClass();
        schedulerProvider.getClass();
        aVar.getClass();
        updateProfileAdapter.getClass();
        this.f153460a = dynamicRealmFactory;
        this.f153461b = cachedProfileMapper;
        this.f153462c = realmSchedulerProvider;
        this.f153463d = schedulerProvider;
        this.f153464e = aVar;
        this.f153465f = updateProfileAdapter;
    }

    public static fo0.f d(final f fVar, final Function1 function1) throws IOException {
        final m0 m0Var = new m0();
        m0Var.f73361d = fo0.f.PROFILE_NOT_FOUND;
        DynamicRealm dynamicRealmA = fVar.f153460a.a();
        try {
            dynamicRealmA.X0(new DynamicRealm.Transaction() { // from class: un0.c
                @Override // io.realm.DynamicRealm.Transaction
                public final void a(DynamicRealm dynamicRealm) {
                    f.m(m0Var, fVar, function1, dynamicRealm);
                }
            });
            Unit unit = Unit.f73266a;
            ih.c.a(dynamicRealmA, null);
            return (fo0.f) m0Var.f73361d;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(dynamicRealmA, th4);
                throw th5;
            }
        }
    }

    public static void e(final f fVar, final yn0.b bVar) throws IOException {
        DynamicRealm dynamicRealmA = fVar.f153460a.a();
        try {
            re0.f fVarA = go0.a.a(re0.d.f138190b);
            l lVar = l.INFO;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Create Profile in database with id: " + bVar.f(), null, k.a());
            }
            dynamicRealmA.X0(new DynamicRealm.Transaction() { // from class: un0.e
                @Override // io.realm.DynamicRealm.Transaction
                public final void a(DynamicRealm dynamicRealm) {
                    f.i(this.f153458a, bVar, dynamicRealm);
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

    public static j1 f(f fVar, DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        re0.d dVar = re0.d.f138190b;
        l lVar = l.DEBUG;
        if (dVar.j(lVar)) {
            dVar.l(lVar, "listen# ProfileDaoImpl: " + fVar, null, k.a());
        }
        j1 j1VarN = new wn0.a().a(dynamicRealm).n();
        j1VarN.getClass();
        return j1VarN;
    }

    public static final void i(f fVar, yn0.b bVar, DynamicRealm dynamicRealm) {
        vn0.a aVar = fVar.f153464e;
        dynamicRealm.getClass();
        aVar.b(dynamicRealm, bVar);
    }

    public static final void m(m0 m0Var, f fVar, Function1 function1, DynamicRealm dynamicRealm) {
        wn0.a aVar = new wn0.a();
        dynamicRealm.getClass();
        q qVar = (q) aVar.a(dynamicRealm).o();
        if (qVar != null) {
            m0Var.f73361d = fVar.l(dynamicRealm, qVar, function1);
        }
    }

    @Override // org.iggymedia.periodtracker.core.profile.cache.dao.ProfileDao
    public uf.e a() {
        return h.m(this.f153460a, this.f153462c, new a(this.f153461b), new Function1() { // from class: un0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.f(this.f153450d, (DynamicRealm) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.profile.cache.dao.ProfileDao
    public j b(final Function1 function1) {
        function1.getClass();
        j jVarB = j.B(new Callable() { // from class: un0.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return f.d(this.f153451d, function1);
            }
        });
        jVarB.getClass();
        return k(jVarB);
    }

    @Override // org.iggymedia.periodtracker.core.profile.cache.dao.ProfileDao
    public uf.b c(final yn0.b bVar) {
        bVar.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: un0.d
            @Override // io.reactivex.functions.Action
            public final void run() throws IOException {
                f.e(this.f153456a, bVar);
            }
        });
        bVarG.getClass();
        return j(bVarG);
    }

    public final uf.b j(uf.b bVar) {
        uf.b bVarN = bVar.Y(this.f153462c.a()).N(this.f153463d.a());
        bVarN.getClass();
        return bVarN;
    }

    public final j k(j jVar) {
        j jVarI = jVar.S(this.f153462c.a()).I(this.f153463d.a());
        jVarI.getClass();
        return jVarI;
    }

    public final fo0.f l(DynamicRealm dynamicRealm, q qVar, Function1 function1) {
        yn0.b bVar = (yn0.b) this.f153461b.a(qVar);
        yn0.b bVar2 = (yn0.b) function1.invoke(bVar);
        if (Intrinsics.d(bVar, bVar2)) {
            return fo0.f.NOT_CHANGED;
        }
        this.f153465f.a(dynamicRealm, qVar, bVar2);
        return fo0.f.UPDATED;
    }
}
