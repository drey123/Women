package oj0;

import io.reactivex.SingleSource;
import io.reactivex.SingleTransformer;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingHeaderParser;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingIntermediateResultMapper;
import org.iggymedia.periodtracker.core.paging.data.repository.RemoteItemPageLoader;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore;
import org.iggymedia.periodtracker.core.paging.domain.PagingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0 implements PagingRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteItemPageLoader f86834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PagingStore f86835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PagingIntermediateResultMapper f86836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f86837d;

    public b0(RemoteItemPageLoader remoteItemPageLoader, PagingStore pagingStore, PagingIntermediateResultMapper pagingIntermediateResultMapper) {
        remoteItemPageLoader.getClass();
        pagingStore.getClass();
        pagingIntermediateResultMapper.getClass();
        this.f86834a = remoteItemPageLoader;
        this.f86835b = pagingStore;
        this.f86836c = pagingIntermediateResultMapper;
        this.f86837d = new AtomicLong(0L);
    }

    public static SingleSource A(final b0 b0Var, final Function1 function1, uf.j jVar) {
        jVar.getClass();
        final Function1 function2 = new Function1() { // from class: oj0.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.L(this.f86846d, function1, (nj0.e) obj);
            }
        };
        return jVar.w(new Function() { // from class: oj0.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b0.N(function2, obj);
            }
        });
    }

    public static void B(b0 b0Var) {
        long jIncrementAndGet = b0Var.f86837d.incrementAndGet();
        re0.f fVarA = vj0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("epoch", Long.valueOf(jIncrementAndGet));
            jVar.h("thread", Thread.currentThread().getName());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "PagingDataRepository.clear", null, jVar.e());
        }
        b0Var.f86835b.a();
    }

    public static pj0.a D(Function1 function1, Object obj) {
        obj.getClass();
        return (pj0.a) function1.invoke(obj);
    }

    public static uj0.b E(Function1 function1, Object obj) {
        obj.getClass();
        return (uj0.b) function1.invoke(obj);
    }

    public static uj0.b F(Function1 function1, Object obj) {
        obj.getClass();
        return (uj0.b) function1.invoke(obj);
    }

    public static pj0.a G(b0 b0Var) {
        return b0Var.f86835b.m();
    }

    public static Unit H(b0 b0Var, nj0.e eVar) {
        eVar.getClass();
        b0Var.R(eVar);
        return Unit.f73266a;
    }

    public static Unit I(b0 b0Var, nj0.e eVar) {
        eVar.getClass();
        b0Var.Q(eVar);
        return Unit.f73266a;
    }

    public static boolean J(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static final SingleSource L(final b0 b0Var, final Function1 function1, final nj0.e eVar) {
        eVar.getClass();
        return uf.b.G(new Action() { // from class: oj0.i
            @Override // io.reactivex.functions.Action
            public final void run() {
                b0.M(this.f86849a, eVar, function1);
            }
        }).j(uf.j.E(nj0.f.a(eVar)));
    }

    public static final void M(b0 b0Var, nj0.e eVar, Function1 function1) {
        long j14 = b0Var.f86837d.get();
        PagingHeaderParser.b bVarC = eVar.c();
        re0.d dVar = re0.d.f138190b;
        re0.f fVarA = vj0.a.a(dVar);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("beforeEpoch", Long.valueOf(j14));
            List listB = eVar.b();
            jVar.h("items", Integer.valueOf(listB != null ? listB.size() : 0));
            jVar.h("self", bVarC != null ? bVarC.g() : null);
            jVar.h("prev", bVarC != null ? bVarC.f() : null);
            jVar.h("next", bVarC != null ? bVarC.e() : null);
            jVar.h("thread", Thread.currentThread().getName());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "PagingDataRepository.save", null, jVar.e());
        }
        function1.invoke(eVar);
        long j15 = b0Var.f86837d.get();
        if (j14 != j15) {
            re0.f fVarA2 = vj0.a.a(dVar);
            re0.l lVar2 = re0.l.WARN;
            if (fVarA2.j(lVar2)) {
                re0.j jVar2 = new re0.j();
                jVar2.h("before", Long.valueOf(j14));
                jVar2.h("after", Long.valueOf(j15));
                jVar2.h("self", bVarC != null ? bVarC.g() : null);
                jVar2.h("prev", bVarC != null ? bVarC.f() : null);
                jVar2.h("next", bVarC != null ? bVarC.e() : null);
                Unit unit2 = Unit.f73266a;
                fVarA2.l(lVar2, "PagingDataRepository.save raced invalidation", null, jVar2.e());
            }
        }
    }

    public static final SingleSource N(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static nj0.b j(b0 b0Var, Function1 function1) {
        return b0Var.f86835b.e(function1);
    }

    public static Unit k(b0 b0Var, nj0.e eVar) {
        eVar.getClass();
        b0Var.Q(eVar);
        return Unit.f73266a;
    }

    public static uj0.b l(b0 b0Var, nj0.d dVar) {
        dVar.getClass();
        return b0Var.f86836c.a(dVar);
    }

    public static uj0.b m(Function1 function1, Object obj) {
        obj.getClass();
        return (uj0.b) function1.invoke(obj);
    }

    public static uj0.b n(b0 b0Var, nj0.d dVar) {
        dVar.getClass();
        return b0Var.f86836c.a(dVar);
    }

    public static boolean o(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static pj0.a p(b0 b0Var, Boolean bool) {
        bool.getClass();
        return b0Var.f86835b.m();
    }

    public static Unit r(b0 b0Var, nj0.e eVar) {
        eVar.getClass();
        b0Var.P(eVar);
        return Unit.f73266a;
    }

    public static uj0.b s(b0 b0Var, nj0.d dVar) {
        dVar.getClass();
        return b0Var.f86836c.a(dVar);
    }

    public static Boolean t(b0 b0Var) {
        return Boolean.valueOf(b0Var.f86835b.c());
    }

    public static nj0.d u(pj0.a aVar) {
        aVar.getClass();
        return new nj0.d(aVar.a(), aVar.b(), aVar.e(), aVar.d(), aVar.c(), null, null, 96, null);
    }

    public static nj0.d v(Function1 function1, Object obj) {
        obj.getClass();
        return (nj0.d) function1.invoke(obj);
    }

    public static uj0.b w(b0 b0Var, nj0.d dVar) {
        dVar.getClass();
        return b0Var.f86836c.a(dVar);
    }

    public static uj0.b x(Function1 function1, Object obj) {
        obj.getClass();
        return (uj0.b) function1.invoke(obj);
    }

    public static void y(b0 b0Var) {
        long jIncrementAndGet = b0Var.f86837d.incrementAndGet();
        re0.f fVarA = vj0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("epoch", Long.valueOf(jIncrementAndGet));
            jVar.h("thread", Thread.currentThread().getName());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "PagingDataRepository.invalidate", null, jVar.e());
        }
        b0Var.f86835b.o();
    }

    public final SingleTransformer K(final Function1 function1) {
        return new SingleTransformer() { // from class: oj0.c
            @Override // io.reactivex.SingleTransformer
            public final SingleSource a(uf.j jVar) {
                return b0.A(this.f86838a, function1, jVar);
            }
        };
    }

    public final nj0.b O(nj0.e eVar) {
        List listB = eVar.b();
        if (listB != null) {
            return nj0.c.a(listB, eVar.c());
        }
        return null;
    }

    public final void P(nj0.e eVar) {
        nj0.b bVarO = O(eVar);
        if (bVarO != null) {
            this.f86835b.p(bVarO);
        }
    }

    public final void Q(nj0.e eVar) {
        nj0.b bVarO = O(eVar);
        if (bVarO != null) {
            this.f86835b.l(bVarO);
        }
    }

    public final void R(nj0.e eVar) {
        nj0.b bVarO = O(eVar);
        if (bVarO != null) {
            this.f86835b.q(bVarO);
        }
    }

    @Override // org.iggymedia.periodtracker.core.paging.domain.PagingRepository
    public uf.j a(String str) {
        str.getClass();
        uf.j jVarI = this.f86834a.a(str).i(K(new Function1() { // from class: oj0.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.I(this.f86861d, (nj0.e) obj);
            }
        }));
        final Function1 function1 = new Function1() { // from class: oj0.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.l(this.f86862d, (nj0.d) obj);
            }
        };
        uf.j jVarF = jVarI.F(new Function() { // from class: oj0.w
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b0.m(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    @Override // org.iggymedia.periodtracker.core.paging.domain.PagingRepository
    public uf.j b(Object obj) {
        uf.j jVarC = c();
        final Function1 function1 = new Function1() { // from class: oj0.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Boolean.valueOf(b0.o((Boolean) obj2));
            }
        };
        uf.f fVarV = jVarC.v(new Predicate() { // from class: oj0.k
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj2) {
                return b0.J(function1, obj2);
            }
        });
        final Function1 function2 = new Function1() { // from class: oj0.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return b0.p(this.f86854d, (Boolean) obj2);
            }
        };
        uf.f fVarA = fVarV.A(new Function() { // from class: oj0.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj2) {
                return b0.D(function2, obj2);
            }
        });
        final Function1 function3 = new Function1() { // from class: oj0.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return b0.u((pj0.a) obj2);
            }
        };
        uf.j jVarQ = fVarA.A(new Function() { // from class: oj0.p
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj2) {
                return b0.v(function3, obj2);
            }
        }).Q(this.f86834a.b(obj).i(K(new Function1() { // from class: oj0.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return b0.k(this.f86857d, (nj0.e) obj2);
            }
        })));
        final Function1 function4 = new Function1() { // from class: oj0.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return b0.n(this.f86858d, (nj0.d) obj2);
            }
        };
        uf.j jVarF = jVarQ.F(new Function() { // from class: oj0.s
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj2) {
                return b0.E(function4, obj2);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    @Override // org.iggymedia.periodtracker.core.paging.domain.PagingRepository
    public uf.j c() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: oj0.a0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b0.t(this.f86831d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    @Override // org.iggymedia.periodtracker.core.loader.data.repository.InvalidatableRepository
    public uf.b clear() {
        uf.b bVarG = uf.b.G(new Action() { // from class: oj0.l
            @Override // io.reactivex.functions.Action
            public final void run() {
                b0.B(this.f86853a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.core.paging.domain.PagingRepository
    public uf.j d(String str) {
        str.getClass();
        uf.j jVarI = this.f86834a.a(str).i(K(new Function1() { // from class: oj0.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.H(this.f86864d, (nj0.e) obj);
            }
        }));
        final Function1 function1 = new Function1() { // from class: oj0.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.w(this.f86865d, (nj0.d) obj);
            }
        };
        uf.j jVarF = jVarI.F(new Function() { // from class: oj0.z
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b0.x(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    @Override // org.iggymedia.periodtracker.core.paging.domain.PagingRepository
    public uf.f e(final Function1 function1) {
        function1.getClass();
        uf.f fVarX = uf.f.x(new Callable() { // from class: oj0.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b0.j(this.f86832d, function1);
            }
        });
        fVarX.getClass();
        return fVarX;
    }

    @Override // org.iggymedia.periodtracker.core.loader.data.repository.InvalidatableRepository
    public uf.h f() {
        return this.f86835b.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.data.repository.InvalidatableRepository
    public uf.h g() {
        return this.f86835b.i();
    }

    @Override // org.iggymedia.periodtracker.core.paging.domain.PagingRepository
    public uf.j h(String str) {
        str.getClass();
        uf.j jVarI = this.f86834a.a(str).i(K(new Function1() { // from class: oj0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.r(this.f86843d, (nj0.e) obj);
            }
        }));
        final Function1 function1 = new Function1() { // from class: oj0.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.s(this.f86844d, (nj0.d) obj);
            }
        };
        uf.j jVarF = jVarI.F(new Function() { // from class: oj0.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b0.F(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    @Override // org.iggymedia.periodtracker.core.paging.domain.PagingRepository
    public uf.j i() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: oj0.t
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b0.G(this.f86860d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    @Override // org.iggymedia.periodtracker.core.loader.data.repository.InvalidatableRepository
    public uf.b invalidate() {
        uf.b bVarG = uf.b.G(new Action() { // from class: oj0.a
            @Override // io.reactivex.functions.Action
            public final void run() {
                b0.y(this.f86830a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }
}
