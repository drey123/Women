package rj0;

import io.reactivex.MaybeSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.concurrent.Semaphore;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.paging.domain.interactor.GetInitialPageFlow;
import org.iggymedia.periodtracker.core.paging.domain.interactor.GetNextPageUseCase;
import org.iggymedia.periodtracker.core.paging.domain.interactor.GetPreviousPageUseCase;
import org.iggymedia.periodtracker.core.paging.domain.interactor.HookOnInitialPageLoaded;
import org.iggymedia.periodtracker.core.paging.domain.interactor.IsPageDataCachedUseCase;
import org.iggymedia.periodtracker.core.paging.domain.interactor.PostProcessResultUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends androidx.paging.x {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetInitialPageFlow f138920e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final GetNextPageUseCase f138921f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final GetPreviousPageUseCase f138922g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HookOnInitialPageLoaded f138923h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PostProcessResultUseCase f138924i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IsPageDataCachedUseCase f138925j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final tj0.c f138926k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final io.reactivex.subjects.c f138927l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final yf.a f138928m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile long f138929n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Semaphore f138930o;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f138931d = new a();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            obj.getClass();
            return Boolean.valueOf(obj instanceof uj0.b.C4951b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f138932d = new b();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            obj.getClass();
            return (uj0.b.C4951b) obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f138933d = new c();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            obj.getClass();
            return Boolean.valueOf(obj instanceof uj0.b.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f138934d = new d();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            obj.getClass();
            return (uj0.b.a) obj;
        }
    }

    public a0(GetInitialPageFlow getInitialPageFlow, GetNextPageUseCase getNextPageUseCase, GetPreviousPageUseCase getPreviousPageUseCase, HookOnInitialPageLoaded hookOnInitialPageLoaded, PostProcessResultUseCase postProcessResultUseCase, IsPageDataCachedUseCase isPageDataCachedUseCase, tj0.c cVar) {
        getInitialPageFlow.getClass();
        getNextPageUseCase.getClass();
        getPreviousPageUseCase.getClass();
        hookOnInitialPageLoaded.getClass();
        postProcessResultUseCase.getClass();
        isPageDataCachedUseCase.getClass();
        cVar.getClass();
        this.f138920e = getInitialPageFlow;
        this.f138921f = getNextPageUseCase;
        this.f138922g = getPreviousPageUseCase;
        this.f138923h = hookOnInitialPageLoaded;
        this.f138924i = postProcessResultUseCase;
        this.f138925j = isPageDataCachedUseCase;
        this.f138926k = cVar;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f138927l = cVarT1;
        this.f138928m = new yf.a();
        this.f138929n = -1L;
        this.f138930o = new Semaphore(0);
    }

    public static void A(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit B(androidx.paging.x.a aVar, uj0.a aVar2) {
        aVar2.getClass();
        aVar.a(aVar2.c(), aVar2.d());
        return Unit.f73266a;
    }

    public static SingleSource C(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static MaybeSource D(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static SingleSource E(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Unit F(Function1 function1, uj0.b.a aVar) {
        aVar.getClass();
        vj0.a.a(re0.d.f138190b).e("Error during page loading", aVar.a());
        function1.invoke(aVar.b());
        return Unit.f73266a;
    }

    public static Unit G(androidx.paging.x.a aVar, uj0.a aVar2) {
        aVar2.getClass();
        aVar.a(aVar2.c(), aVar2.e());
        return Unit.f73266a;
    }

    public static MaybeSource H(a0 a0Var, uj0.b bVar, uj0.b.C4951b c4951b) {
        c4951b.getClass();
        return a0Var.f138923h.a(a0Var.J(c4951b)).h(uf.f.z(bVar));
    }

    public static boolean I(boolean z14, uj0.b bVar) {
        bVar.getClass();
        return !z14;
    }

    public static SingleSource p(a0 a0Var, uj0.b.C4951b c4951b) {
        c4951b.getClass();
        return a0Var.f138924i.a(a0Var.f138926k.a(c4951b));
    }

    public static Unit q(Function1 function1, uj0.a aVar) {
        aVar.getClass();
        function1.invoke(aVar);
        return Unit.f73266a;
    }

    public static Unit r(a0 a0Var, Function1 function1, String str, String str2, Throwable th4) {
        th4.getClass();
        re0.f fVarA = vj0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("source", str);
            jVar.h("generation", Long.valueOf(a0Var.f138929n));
            jVar.h("key", str2);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "observePageResult unknown error", th4, jVar.e());
        }
        a0Var.S(th4);
        function1.invoke(FailureDO.INSTANCE.b());
        return Unit.f73266a;
    }

    public static Unit s(a0 a0Var, Boolean bool, uj0.b bVar) {
        re0.f fVarA = vj0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("generation", Long.valueOf(a0Var.f138929n));
            jVar.h("result", n0.b(bVar.getClass()).Q());
            jVar.j("isCached", bool);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "loadInitial source loaded", null, jVar.e());
        }
        return Unit.f73266a;
    }

    public static Unit t(a0 a0Var, FailureDO failureDO) {
        failureDO.getClass();
        a0Var.f138927l.onNext(new uj0.c.d(failureDO));
        return Unit.f73266a;
    }

    public static Unit u(a0 a0Var, Function1 function1, String str, String str2, Throwable th4) {
        th4.getClass();
        re0.f fVarA = vj0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("source", str);
            jVar.h("generation", Long.valueOf(a0Var.f138929n));
            jVar.h("key", str2);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "observePageResult failure mapping", th4, jVar.e());
        }
        a0Var.S(th4);
        function1.invoke(FailureDO.INSTANCE.b());
        return Unit.f73266a;
    }

    public static boolean v(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Unit w(a0 a0Var, Boolean bool, FailureDO failureDO) {
        failureDO.getClass();
        bool.getClass();
        a0Var.M(failureDO, bool.booleanValue());
        return Unit.f73266a;
    }

    public static SingleSource x(a0 a0Var, Boolean bool, uj0.b bVar) {
        bVar.getClass();
        bool.getClass();
        return a0Var.O(bVar, bool.booleanValue());
    }

    public static Unit y(a0 a0Var, FailureDO failureDO) {
        failureDO.getClass();
        a0Var.f138927l.onNext(new uj0.c.f(failureDO));
        return Unit.f73266a;
    }

    public static Unit z(a0 a0Var, androidx.paging.x.b bVar, Boolean bool, uj0.a aVar) {
        aVar.getClass();
        bool.getClass();
        a0Var.N(aVar, bVar, bool.booleanValue());
        return Unit.f73266a;
    }

    public final HookOnInitialPageLoaded.a J(uj0.b.C4951b c4951b) {
        return new HookOnInitialPageLoaded.a(c4951b.a(), c4951b.e(), c4951b.d(), c4951b.c());
    }

    public final void K() {
        this.f138928m.e();
    }

    public final void L(boolean z14, uj0.c cVar) {
        if (z14) {
            return;
        }
        this.f138927l.onNext(cVar);
    }

    public final void M(FailureDO failureDO, boolean z14) {
        L(z14, new uj0.c.b(failureDO));
        R();
    }

    public final void N(uj0.a aVar, androidx.paging.x.b bVar, boolean z14) {
        bVar.b(aVar.c(), aVar.e(), aVar.d());
        re0.f fVarA = vj0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("generation", Long.valueOf(this.f138929n));
            jVar.h("size", Integer.valueOf(aVar.c().size()));
            jVar.h("prev", aVar.e());
            jVar.h("next", aVar.d());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "loadInitial success", null, jVar.e());
        }
        L(z14, uj0.c.C4952c.f153076a);
        R();
    }

    public final uf.j O(final uj0.b bVar, final boolean z14) {
        uf.j jVarE = uf.j.E(bVar);
        final Function1 function1 = new Function1() { // from class: rj0.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(a0.I(z14, (uj0.b) obj));
            }
        };
        uf.f fVarV = jVarE.v(new Predicate() { // from class: rj0.i
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return a0.v(function1, obj);
            }
        });
        fVarV.getClass();
        uf.f fVarE = fVarV.E(uj0.b.C4951b.class);
        fVarE.getClass();
        final Function1 function2 = new Function1() { // from class: rj0.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.H(this.f138958d, bVar, (uj0.b.C4951b) obj);
            }
        };
        uf.j jVarV = fVarE.r(new Function() { // from class: rj0.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a0.D(function2, obj);
            }
        }).V(bVar);
        jVarV.getClass();
        return jVarV;
    }

    public final void P(uf.j jVar, final String str, final String str2, final Function1 function1, final Function1 function2) {
        re0.f fVarA = vj0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            re0.j jVar2 = new re0.j();
            jVar2.h("source", str);
            jVar2.h("generation", Long.valueOf(this.f138929n));
            jVar2.h("key", str2);
            jVar2.h("thread", Thread.currentThread().getName());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "observePageResult", null, jVar2.e());
        }
        mg.a aVarR0 = jVar.Z().R0();
        uf.j jVarG0 = aVarR0.g0();
        jVarG0.getClass();
        uf.f fVarA2 = jVarG0.v(new rv.a.f(a.f138931d)).A(new rv.a.e(b.f138932d));
        fVarA2.getClass();
        final Function1 function3 = new Function1() { // from class: rj0.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.p(this.f138961d, (uj0.b.C4951b) obj);
            }
        };
        uf.f fVarV = fVarA2.v(new Function() { // from class: rj0.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a0.E(function3, obj);
            }
        });
        fVarV.getClass();
        rv.a.h0(pg.k.k(fVarV, new Function1() { // from class: rj0.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.r(this.f138963d, function2, str, str2, (Throwable) obj);
            }
        }, null, new Function1() { // from class: rj0.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.q(function1, (uj0.a) obj);
            }
        }, 2, null), this.f138928m);
        uf.j jVarG1 = aVarR0.g0();
        jVarG1.getClass();
        uf.f fVarA3 = jVarG1.v(new rv.a.f(c.f138933d)).A(new rv.a.e(d.f138934d));
        fVarA3.getClass();
        rv.a.h0(pg.k.k(fVarA3, new Function1() { // from class: rj0.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.u(this.f138968d, function2, str, str2, (Throwable) obj);
            }
        }, null, new Function1() { // from class: rj0.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.F(function2, (uj0.b.a) obj);
            }
        }, 2, null), this.f138928m);
        Disposable disposableU1 = aVarR0.U1();
        disposableU1.getClass();
        rv.a.h0(disposableU1, this.f138928m);
    }

    public final uf.h Q() {
        uf.h hVarX0 = this.f138927l.x0();
        hVarX0.getClass();
        return hVarX0;
    }

    public final void R() {
        this.f138930o.release();
    }

    public final void S(Throwable th4) {
        vj0.a.a(re0.d.f138190b).h("Unknown error during page loading", th4);
    }

    public final void T() {
        d();
    }

    public final void U(long j14) {
        this.f138929n = j14;
    }

    @Override // androidx.paging.DataSource
    public void d() {
        re0.f fVarA = vj0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("generation", Long.valueOf(this.f138929n));
            jVar.h("facade", Integer.valueOf(jVar.hashCode()));
            jVar.h("thread", Thread.currentThread().getName());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "invalidate", null, jVar.e());
        }
        K();
        R();
        super.d();
    }

    @Override // androidx.paging.x
    public void k(androidx.paging.x.d dVar, final androidx.paging.x.a aVar) {
        dVar.getClass();
        aVar.getClass();
        P(this.f138921f.a((String) dVar.f18082a), "after", (String) dVar.f18082a, new Function1() { // from class: rj0.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.B(aVar, (uj0.a) obj);
            }
        }, new Function1() { // from class: rj0.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.t(this.f138985d, (FailureDO) obj);
            }
        });
    }

    @Override // androidx.paging.x
    public void m(androidx.paging.x.d dVar, final androidx.paging.x.a aVar) {
        dVar.getClass();
        aVar.getClass();
        P(this.f138922g.a((String) dVar.f18082a), "before", (String) dVar.f18082a, new Function1() { // from class: rj0.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.G(aVar, (uj0.a) obj);
            }
        }, new Function1() { // from class: rj0.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.y(this.f138983d, (FailureDO) obj);
            }
        });
    }

    @Override // androidx.paging.x
    public void o(androidx.paging.x.c cVar, final androidx.paging.x.b bVar) throws InterruptedException {
        cVar.getClass();
        bVar.getClass();
        re0.f fVarA = vj0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("generation", Long.valueOf(this.f138929n));
            jVar.h("params", cVar);
            jVar.h("thread", Thread.currentThread().getName());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "loadInitial start", null, jVar.e());
        }
        final Boolean bool = (Boolean) this.f138925j.a().f();
        bool.getClass();
        L(bool.booleanValue(), uj0.c.a.f153074a);
        this.f138930o.drainPermits();
        uf.j jVarA = this.f138920e.a();
        final Function1 function1 = new Function1() { // from class: rj0.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.x(this.f138952d, bool, (uj0.b) obj);
            }
        };
        uf.j jVarW = jVarA.w(new Function() { // from class: rj0.r
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a0.C(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: rj0.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.s(this.f138974d, bool, (uj0.b) obj);
            }
        };
        uf.j jVarS = jVarW.s(new Consumer() { // from class: rj0.t
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                a0.A(function2, obj);
            }
        });
        jVarS.getClass();
        P(jVarS, "initial", null, new Function1() { // from class: rj0.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.z(this.f138977d, bVar, bool, (uj0.a) obj);
            }
        }, new Function1() { // from class: rj0.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a0.w(this.f138980d, bool, (FailureDO) obj);
            }
        });
        this.f138930o.acquire();
    }
}
