package n53;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiConsumer;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.PrepareEstimationsForLegacyAppUseCase;
import org.iggymedia.periodtracker.feature.startup.domain.GetNextScreenUseCase;
import org.iggymedia.periodtracker.feature.startup.presentation.StartupScreenRouter;
import org.iggymedia.periodtracker.feature.startup.presentation.instrumentation.StartupScreenInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetNextScreenUseCase f82544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchedulerProvider f82545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PrepareEstimationsForLegacyAppUseCase f82546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StartupScreenRouter f82547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StartupScreenInstrumentation f82548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final nk0.a f82549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ScreenLifeCycleObserver f82550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k53.a f82551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k53.o f82552i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f82553j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final DisposableContainer f82554k;

    public r(CoroutineScope coroutineScope, GetNextScreenUseCase getNextScreenUseCase, SchedulerProvider schedulerProvider, PrepareEstimationsForLegacyAppUseCase prepareEstimationsForLegacyAppUseCase, StartupScreenRouter startupScreenRouter, StartupScreenInstrumentation startupScreenInstrumentation, nk0.a aVar, ScreenLifeCycleObserver screenLifeCycleObserver, k53.a aVar2, k53.o oVar, String str) {
        coroutineScope.getClass();
        getNextScreenUseCase.getClass();
        schedulerProvider.getClass();
        prepareEstimationsForLegacyAppUseCase.getClass();
        startupScreenRouter.getClass();
        startupScreenInstrumentation.getClass();
        aVar.getClass();
        screenLifeCycleObserver.getClass();
        aVar2.getClass();
        oVar.getClass();
        this.f82544a = getNextScreenUseCase;
        this.f82545b = schedulerProvider;
        this.f82546c = prepareEstimationsForLegacyAppUseCase;
        this.f82547d = startupScreenRouter;
        this.f82548e = startupScreenInstrumentation;
        this.f82549f = aVar;
        this.f82550g = screenLifeCycleObserver;
        this.f82551h = aVar2;
        this.f82552i = oVar;
        this.f82553j = true;
        this.f82554k = iw.g.f(coroutineScope);
        aVar2.c(str);
    }

    public static void a(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static CompletableSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static Unit c(m0 m0Var, r rVar, GetNextScreenUseCase.b bVar, Throwable th4) {
        pk0.c cVar = (pk0.c) m0Var.f73361d;
        if (cVar != null) {
            rVar.f82549f.a(cVar);
        }
        return Unit.f73266a;
    }

    public static Unit d(r rVar, Unit unit) {
        rVar.f82547d.b();
        return Unit.f73266a;
    }

    public static CompletableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static void g(r rVar, pk0.c cVar) {
        rVar.f82549f.a(cVar);
    }

    public static CompletableSource h(final r rVar, final GetNextScreenUseCase.b bVar) {
        bVar.getClass();
        return uf.b.G(new Action() { // from class: n53.p
            @Override // io.reactivex.functions.Action
            public final void run() {
                r.t(this.f82540a, bVar);
            }
        });
    }

    public static void i(Function2 function2, Object obj, Object obj2) {
        function2.invoke(obj, obj2);
    }

    public static void j(StartupScreenRouter startupScreenRouter) {
        startupScreenRouter.b();
    }

    public static Unit k(m0 m0Var, r rVar, Disposable disposable) {
        m0Var.f73361d = nk0.a.f(rVar.f82549f, "startupDispatching.prepareEstimations", null, 2, null);
        return Unit.f73266a;
    }

    public static void l(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit m(m0 m0Var, r rVar, Disposable disposable) {
        m0Var.f73361d = nk0.a.f(rVar.f82549f, "startupDispatching.getNextScreen", null, 2, null);
        return Unit.f73266a;
    }

    public static Unit n(m0 m0Var, r rVar, Throwable th4) {
        pk0.c cVar = (pk0.c) m0Var.f73361d;
        if (cVar != null) {
            rVar.f82549f.a(cVar);
        }
        return Unit.f73266a;
    }

    public static void o(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void p(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static CompletableSource q(r rVar, Boolean bool) {
        bool.getClass();
        return bool.booleanValue() ? rVar.s() : rVar.w(rVar.f82547d);
    }

    public static final void t(r rVar, GetNextScreenUseCase.b bVar) {
        pk0.c cVarF = nk0.a.f(rVar.f82549f, "startupDispatching.routing", null, 2, null);
        if (bVar instanceof GetNextScreenUseCase.b.d) {
            rVar.f82547d.e(((GetNextScreenUseCase.b.d) bVar).a());
        } else if (bVar instanceof GetNextScreenUseCase.b.C4000b) {
            GetNextScreenUseCase.b.C4000b c4000b = (GetNextScreenUseCase.b.C4000b) bVar;
            rVar.f82551h.d(c4000b.a());
            rVar.f82547d.c(c4000b.a());
        } else if (bVar instanceof GetNextScreenUseCase.b.c) {
            rVar.f82547d.g();
        } else {
            if (!(bVar instanceof GetNextScreenUseCase.b.a)) {
                app.rive.c.a();
                return;
            }
            rVar.f82547d.a();
        }
        rVar.f82549f.a(cVarF);
    }

    public final uf.j r() {
        final m0 m0Var = new m0();
        uf.j jVar = this.f82544a.get();
        final Function1 function1 = new Function1() { // from class: n53.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.m(m0Var, this, (Disposable) obj);
            }
        };
        uf.j jVarR = jVar.r(new Consumer() { // from class: n53.f
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                r.a(function1, obj);
            }
        });
        final Function2 function2 = new Function2() { // from class: n53.g
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return r.c(m0Var, this, (GetNextScreenUseCase.b) obj, (Throwable) obj2);
            }
        };
        uf.j jVarQ = jVarR.q(new BiConsumer() { // from class: n53.h
            @Override // io.reactivex.functions.BiConsumer
            public final void accept(Object obj, Object obj2) {
                r.i(function2, obj, obj2);
            }
        });
        jVarQ.getClass();
        return jVarQ;
    }

    public final uf.b s() {
        final pk0.c cVarF = nk0.a.f(this.f82549f, "startupDispatching", null, 2, null);
        uf.j jVarI = v().j(r()).S(this.f82545b.a()).I(this.f82545b.c());
        final Function1 function1 = new Function1() { // from class: n53.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.h(this.f82535d, (GetNextScreenUseCase.b) obj);
            }
        };
        uf.b bVarY = jVarI.x(new Function() { // from class: n53.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.b(function1, obj);
            }
        }).y(new Action() { // from class: n53.n
            @Override // io.reactivex.functions.Action
            public final void run() {
                r.g(this.f82537a, cVarF);
            }
        });
        bVarY.getClass();
        return bVarY;
    }

    public final void u() {
        if (this.f82553j) {
            this.f82553j = false;
            this.f82550g.P5();
            this.f82548e.a();
            uf.h hVarD = this.f82547d.d();
            final Function1 function1 = new Function1() { // from class: n53.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return r.q(this.f82521d, (Boolean) obj);
                }
            };
            Disposable disposableU = hVarD.t1(new Function() { // from class: n53.i
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return r.e(function1, obj);
                }
            }).U();
            disposableU.getClass();
            rv.a.h0(disposableU, this.f82554k);
            uf.h hVarF = this.f82547d.f();
            final Function1 function2 = new Function1() { // from class: n53.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return r.d(this.f82533d, (Unit) obj);
                }
            };
            Disposable disposableL1 = hVarF.l1(new Consumer() { // from class: n53.k
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    r.p(function2, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.f82554k);
            if (this.f82552i.c()) {
                return;
            }
            Disposable disposableU2 = s().U();
            disposableU2.getClass();
            rv.a.h0(disposableU2, this.f82554k);
        }
    }

    public final uf.b v() {
        final m0 m0Var = new m0();
        uf.b bVarG = this.f82546c.g();
        final Function1 function1 = new Function1() { // from class: n53.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.k(m0Var, this, (Disposable) obj);
            }
        };
        uf.b bVarE = bVarG.E(new Consumer() { // from class: n53.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                r.l(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: n53.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.n(m0Var, this, (Throwable) obj);
            }
        };
        uf.b bVarC = bVarE.C(new Consumer() { // from class: n53.d
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                r.o(function2, obj);
            }
        });
        bVarC.getClass();
        return bVarC;
    }

    public final uf.b w(final StartupScreenRouter startupScreenRouter) {
        uf.b bVarG = uf.b.G(new Action() { // from class: n53.o
            @Override // io.reactivex.functions.Action
            public final void run() {
                r.j(startupScreenRouter);
            }
        });
        bVarG.getClass();
        return bVarG;
    }
}
