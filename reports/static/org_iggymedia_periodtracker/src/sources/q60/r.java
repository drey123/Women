package q60;

import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ListenUserEnteredAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.estimations.domain.DayChangedObserver;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRelatedSyncObserver;
import org.iggymedia.periodtracker.core.estimations.domain.FetchEstimationsTriggers;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements FetchEstimationsTriggers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationObserver f132217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EstimationsRelatedSyncObserver f132218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DayChangedObserver f132219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenUserEnteredAnonymousModeUseCase f132220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenUserLoginUseCase f132221e;

    public r(ApplicationObserver applicationObserver, EstimationsRelatedSyncObserver estimationsRelatedSyncObserver, DayChangedObserver dayChangedObserver, ListenUserEnteredAnonymousModeUseCase listenUserEnteredAnonymousModeUseCase, ListenUserLoginUseCase listenUserLoginUseCase) {
        applicationObserver.getClass();
        estimationsRelatedSyncObserver.getClass();
        dayChangedObserver.getClass();
        listenUserEnteredAnonymousModeUseCase.getClass();
        listenUserLoginUseCase.getClass();
        this.f132217a = applicationObserver;
        this.f132218b = estimationsRelatedSyncObserver;
        this.f132219c = dayChangedObserver;
        this.f132220d = listenUserEnteredAnonymousModeUseCase;
        this.f132221e = listenUserLoginUseCase;
    }

    public static String b(Unit unit) {
        unit.getClass();
        return "Anonymous mode activated";
    }

    public static String c(Unit unit) {
        unit.getClass();
        return "User logged in event detected";
    }

    public static e0 d(Unit unit) {
        unit.getClass();
        return e0.SYSTEM_EVENT;
    }

    public static Unit e(Function1 function1, Object obj) {
        re0.f fVarA = v60.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, (String) function1.invoke(obj), null, re0.k.a());
        }
        return Unit.f73266a;
    }

    public static boolean f(org.iggymedia.periodtracker.core.base.lifecycle.a aVar) {
        aVar.getClass();
        return Intrinsics.d(aVar, org.iggymedia.periodtracker.core.base.lifecycle.a.C2260a.f89444a);
    }

    public static String g(e0 e0Var) {
        e0Var.getClass();
        return "Estimation related sync happened";
    }

    public static e0 h(Unit unit) {
        unit.getClass();
        return e0.SYSTEM_EVENT;
    }

    public static String i(Unit unit) {
        unit.getClass();
        return "Day changed since last minimized";
    }

    public static String j(org.iggymedia.periodtracker.core.base.lifecycle.a aVar) {
        return "App started event detected";
    }

    public static e0 k(Function1 function1, Object obj) {
        obj.getClass();
        return (e0) function1.invoke(obj);
    }

    public static e0 l(Function1 function1, Object obj) {
        obj.getClass();
        return (e0) function1.invoke(obj);
    }

    public static e0 m(org.iggymedia.periodtracker.core.base.lifecycle.a aVar) {
        aVar.getClass();
        return e0.SYSTEM_EVENT;
    }

    public static e0 n(Function1 function1, Object obj) {
        obj.getClass();
        return (e0) function1.invoke(obj);
    }

    public static void o(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean p(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static e0 q(Unit unit) {
        unit.getClass();
        return e0.SYSTEM_EVENT;
    }

    public static e0 r(Function1 function1, Object obj) {
        obj.getClass();
        return (e0) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.FetchEstimationsTriggers
    public uf.h a() {
        re0.f fVarA = v60.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Starting observing estimation fetch triggers", null, re0.k.a());
        }
        uf.h hVarH0 = uf.h.H0(t(), s(), v(), u(), w());
        hVarH0.getClass();
        return hVarH0;
    }

    public final uf.h s() {
        uf.h hVarX = x(qk.p.f(this.f132220d.b(), null, 1, null), new Function1() { // from class: q60.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.b((Unit) obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: q60.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.q((Unit) obj);
            }
        };
        uf.h hVarD0 = hVarX.D0(new Function() { // from class: q60.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.k(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public final uf.h t() {
        uf.h hVarG3 = this.f132217a.g3();
        final Function1 function1 = new Function1() { // from class: q60.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(r.f((org.iggymedia.periodtracker.core.base.lifecycle.a) obj));
            }
        };
        uf.h hVarD0 = hVarG3.d0(new Predicate() { // from class: q60.l
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return r.p(function1, obj);
            }
        });
        hVarD0.getClass();
        uf.h hVarX = x(hVarD0, new Function1() { // from class: q60.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.j((org.iggymedia.periodtracker.core.base.lifecycle.a) obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: q60.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.m((org.iggymedia.periodtracker.core.base.lifecycle.a) obj);
            }
        };
        uf.h hVarD1 = hVarX.D0(new Function() { // from class: q60.o
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.l(function2, obj);
            }
        });
        hVarD1.getClass();
        return hVarD1;
    }

    public final uf.h u() {
        uf.h hVarX = x(this.f132219c.a(), new Function1() { // from class: q60.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.i((Unit) obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: q60.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.d((Unit) obj);
            }
        };
        uf.h hVarD0 = hVarX.D0(new Function() { // from class: q60.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.r(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public final uf.h v() {
        return x(this.f132218b.b(), new Function1() { // from class: q60.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.g((e0) obj);
            }
        });
    }

    public final uf.h w() {
        uf.h hVarX = x(this.f132221e.a(), new Function1() { // from class: q60.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.c((Unit) obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: q60.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.h((Unit) obj);
            }
        };
        uf.h hVarD0 = hVarX.D0(new Function() { // from class: q60.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.n(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public final uf.h x(uf.h hVar, final Function1 function1) {
        final Function1 function2 = new Function1() { // from class: q60.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.e(function1, obj);
            }
        };
        uf.h hVarV = hVar.V(new Consumer() { // from class: q60.h
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                r.o(function2, obj);
            }
        });
        hVarV.getClass();
        return hVarV;
    }
}
