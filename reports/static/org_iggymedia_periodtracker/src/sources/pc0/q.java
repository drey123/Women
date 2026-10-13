package pc0;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.installation.cache.dao.InstallationDao;
import org.iggymedia.periodtracker.core.installation.cache.mapper.InstallationEntityMapper;
import org.iggymedia.periodtracker.core.installation.data.InstallationCache;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements InstallationCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InstallationDao f129587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InstallationEntityMapper f129588b;

    public q(InstallationDao installationDao, InstallationEntityMapper installationEntityMapper) {
        installationDao.getClass();
        installationEntityMapper.getClass();
        this.f129587a = installationDao;
        this.f129588b = installationEntityMapper;
    }

    public static CompletableSource e(q qVar, uc0.a aVar) {
        aVar.getClass();
        return qVar.f129587a.d(aVar);
    }

    public static boolean f(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void g(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static uc0.a h(q qVar, vc0.b bVar) {
        return (uc0.a) qVar.f129588b.a(bVar);
    }

    public static t9.b i(List list) {
        list.getClass();
        return list.isEmpty() ? t9.a.f147707b : t9.c.a(CollectionsKt.w0(list));
    }

    public static uc0.a j(q qVar, vc0.b bVar) {
        return (uc0.a) qVar.f129588b.a(bVar);
    }

    public static t9.b k(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static CompletableSource l(q qVar, List list) {
        list.getClass();
        return qVar.f129587a.b(list);
    }

    public static t9.b m(q qVar, t9.b bVar) {
        bVar.getClass();
        Object objB = bVar.b();
        if (objB == null) {
            return t9.a.f147707b;
        }
        vc0.b bVar2 = (vc0.b) qVar.f129588b.b((uc0.a) objB);
        return bVar2 != null ? new t9.d(bVar2) : t9.a.f147707b;
    }

    public static CompletableSource n(q qVar, uc0.a aVar) {
        aVar.getClass();
        return qVar.f129587a.c(aVar);
    }

    public static Unit o(List list) {
        re0.f fVarA = ed0.a.a(re0.d.f138190b);
        if (!(list.size() <= 1)) {
            AssertionError assertionError = new AssertionError("[Assert] Installations database contains unexpected count of records", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("records", Integer.valueOf(list.size()));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Installations database contains unexpected count of records", assertionError, jVar.e());
            }
        }
        return Unit.f73266a;
    }

    public static CompletableSource p(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource q(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static t9.b r(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static CompletableSource s(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static boolean t(List list) {
        list.getClass();
        return !list.isEmpty();
    }

    @Override // org.iggymedia.periodtracker.core.installation.data.InstallationCache
    public uf.e a() {
        uf.e eVarA = this.f129587a.a();
        final Function1 function1 = new Function1() { // from class: pc0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.o((List) obj);
            }
        };
        uf.e eVarD = eVarA.D(new Consumer() { // from class: pc0.h
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                q.g(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: pc0.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.i((List) obj);
            }
        };
        uf.e eVarE0 = eVarD.e0(new Function() { // from class: pc0.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.r(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: pc0.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.m(this.f129582d, (t9.b) obj);
            }
        };
        uf.e eVarE1 = eVarE0.e0(new Function() { // from class: pc0.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.k(function3, obj);
            }
        });
        eVarE1.getClass();
        return eVarE1;
    }

    @Override // org.iggymedia.periodtracker.core.installation.data.InstallationCache
    public uf.b b() {
        uf.f fVarK = this.f129587a.a().K();
        final Function1 function1 = new Function1() { // from class: pc0.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(q.t((List) obj));
            }
        };
        uf.f fVarQ = fVarK.q(new Predicate() { // from class: pc0.n
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return q.f(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: pc0.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.l(this.f129585d, (List) obj);
            }
        };
        uf.b bVarS = fVarQ.s(new Function() { // from class: pc0.p
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.q(function2, obj);
            }
        });
        bVarS.getClass();
        return bVarS;
    }

    @Override // org.iggymedia.periodtracker.core.installation.data.InstallationCache
    public uf.b c(final vc0.b bVar) {
        bVar.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: pc0.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return q.h(this.f129572d, bVar);
            }
        });
        final Function1 function1 = new Function1() { // from class: pc0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.n(this.f129574d, (uc0.a) obj);
            }
        };
        uf.b bVarX = jVarB.x(new Function() { // from class: pc0.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.p(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    @Override // org.iggymedia.periodtracker.core.installation.data.InstallationCache
    public uf.b d(final vc0.b bVar) {
        bVar.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: pc0.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return q.j(this.f129576d, bVar);
            }
        });
        final Function1 function1 = new Function1() { // from class: pc0.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.e(this.f129578d, (uc0.a) obj);
            }
        };
        uf.b bVarX = jVarB.x(new Function() { // from class: pc0.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.s(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }
}
