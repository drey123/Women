package h70;

import io.reactivex.CompletableSource;
import io.reactivex.MaybeSource;
import io.reactivex.ObservableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.featureconfig.data.FeatureConfigRemote;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigStore;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeatureConfigRemote f56518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f56519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f56520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NetworkConnectivityObserver f56521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppVisibleUseCase f56522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FeatureConfigStore f56523f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final yf.a f56524g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final yf.a f56525h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final io.reactivex.subjects.c f56526i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.reactivex.subjects.a f56527j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final io.reactivex.subjects.a f56528k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final uf.h f56529l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, FeatureConfigStore.class, "updateState", "updateState(Ljava/util/Map;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(Map map) {
            map.getClass();
            return ((FeatureConfigStore) this.receiver).G(map);
        }
    }

    public q0(FeatureConfigRemote featureConfigRemote, CalendarUtil calendarUtil, SchedulerProvider schedulerProvider, NetworkConnectivityObserver networkConnectivityObserver, AppVisibleUseCase appVisibleUseCase, FeatureConfigStore featureConfigStore) {
        featureConfigRemote.getClass();
        calendarUtil.getClass();
        schedulerProvider.getClass();
        networkConnectivityObserver.getClass();
        appVisibleUseCase.getClass();
        featureConfigStore.getClass();
        this.f56518a = featureConfigRemote;
        this.f56519b = calendarUtil;
        this.f56520c = schedulerProvider;
        this.f56521d = networkConnectivityObserver;
        this.f56522e = appVisibleUseCase;
        this.f56523f = featureConfigStore;
        yf.a aVar = new yf.a();
        this.f56524g = aVar;
        yf.a aVar2 = new yf.a();
        aVar.c(aVar2);
        this.f56525h = aVar2;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f56526i = cVarT1;
        t9.a aVar3 = t9.a.f147707b;
        io.reactivex.subjects.a aVarU1 = io.reactivex.subjects.a.U1(aVar3);
        aVarU1.getClass();
        this.f56527j = aVarU1;
        io.reactivex.subjects.a aVarU2 = io.reactivex.subjects.a.U1(aVar3);
        aVarU2.getClass();
        this.f56528k = aVarU2;
        uf.h hVarF = u9.a.f(aVarU1);
        final Function1 function1 = new Function1() { // from class: h70.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q0.u((u0) obj);
            }
        };
        uf.h hVarD0 = hVarF.D0(new Function() { // from class: h70.j0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q0.q(function1, obj);
            }
        });
        uf.h hVarF2 = u9.a.f(aVarU2);
        final Function1 function2 = new Function1() { // from class: h70.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q0.a((u0) obj);
            }
        };
        uf.h hVarE0 = uf.h.E0(hVarD0, hVarF2.D0(new Function() { // from class: h70.l0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q0.c(function2, obj);
            }
        }));
        hVarE0.getClass();
        this.f56529l = hVarE0;
    }

    public static Boolean A(Boolean bool, Boolean bool2) {
        bool.getClass();
        bool2.getClass();
        return Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
    }

    public static CompletableSource B(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static MaybeSource C(final q0 q0Var, Pair pair) {
        pair.getClass();
        final int iIntValue = ((Number) pair.getFirst()).intValue();
        final u0 u0Var = (u0) pair.getSecond();
        uf.f fVarI = q0Var.I(u0Var);
        final Function1 function1 = new Function1() { // from class: h70.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q0.P(this.f56533d, iIntValue, u0Var, (Unit) obj);
            }
        };
        return fVarI.r(new Function() { // from class: h70.t
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q0.S(function1, obj);
            }
        });
    }

    public static CompletableSource D(q0 q0Var, String str, Function0 function0, t9.b bVar) {
        bVar.getClass();
        if (q0Var.N((u0) bVar.a(), str)) {
            return (CompletableSource) function0.invoke();
        }
        re0.f.f(t70.a.a(re0.d.f138190b), "Config refresh request skipped", null, 2, null);
        return uf.b.n();
    }

    public static ObservableSource E(q0 q0Var, t9.b bVar) {
        bVar.getClass();
        return rv.a.u0(q0Var.T((u0) bVar.a()));
    }

    public static final MaybeSource P(q0 q0Var, int i14, final u0 u0Var, Unit unit) {
        unit.getClass();
        uf.f fVarC0 = q0Var.c0(i14, u0Var);
        final Function1 function1 = new Function1() { // from class: h70.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q0.Q(u0Var, (Unit) obj);
            }
        };
        return fVarC0.A(new Function() { // from class: h70.e0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q0.R(function1, obj);
            }
        });
    }

    public static final String Q(u0 u0Var, Unit unit) {
        unit.getClass();
        return u0Var.b();
    }

    public static final String R(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    public static final MaybeSource S(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static final uf.b V(q0 q0Var, String str) {
        str.getClass();
        return q0Var.X(str);
    }

    public static r70.k0.a a(u0 u0Var) {
        u0Var.getClass();
        return r70.k0.a.f137530a;
    }

    public static void b(q0 q0Var, String str) {
        q0Var.f56527j.onNext(t9.c.a(new u0(str, q0Var.f56519b.a())));
    }

    public static r70.k0.a c(Function1 function1, Object obj) {
        obj.getClass();
        return (r70.k0.a) function1.invoke(obj);
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Boolean f(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (Boolean) function2.invoke(obj, obj2);
    }

    public static boolean g(u0 u0Var, t9.b bVar) {
        bVar.getClass();
        u0 u0Var2 = (u0) bVar.a();
        return u0Var2 == null || !Intrinsics.d(u0Var2.b(), u0Var.b());
    }

    public static boolean h(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void i(q0 q0Var, String str) {
        q0Var.f56526i.onNext(str);
        re0.f.f(t70.a.a(re0.d.f138190b), "Config refresh requested", null, 2, null);
    }

    public static CompletableSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static ObservableSource k(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static void l(q0 q0Var, String str) {
        q0Var.f56528k.onNext(t9.c.a(new u0(str, q0Var.f56519b.a())));
    }

    public static boolean m(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static CompletableSource n(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static MaybeSource o(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static r70.k0.b q(Function1 function1, Object obj) {
        obj.getClass();
        return (r70.k0.b) function1.invoke(obj);
    }

    public static CompletableSource r(q0 q0Var, String str, Throwable th4) {
        th4.getClass();
        return q0Var.W(str);
    }

    public static CompletableSource t(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static r70.k0.b u(u0 u0Var) {
        u0Var.getClass();
        return r70.k0.b.f137531a;
    }

    public static CompletableSource v(q0 q0Var, String str) {
        str.getClass();
        return q0Var.Y(str);
    }

    public static Unit w(Throwable th4) {
        t70.a.a(re0.d.f138190b).e("Config refresh failed", th4);
        return Unit.f73266a;
    }

    public static CompletableSource x(final q0 q0Var, final String str) {
        str.getClass();
        return q0Var.L(str, new Function0() { // from class: h70.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q0.V(this.f56530d, str);
            }
        });
    }

    public static boolean z(u0 u0Var, u0 u0Var2) {
        u0Var2.getClass();
        return !Intrinsics.d(u0Var2.b(), u0Var != null ? u0Var.b() : null);
    }

    public final uf.b G(final String str) {
        uf.b bVarG = uf.b.G(new Action() { // from class: h70.f0
            @Override // io.reactivex.functions.Action
            public final void run() {
                q0.b(this.f56487a, str);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final uf.e H(uf.e eVar) {
        uf.h hVarC = vw.c.c(this.f56521d);
        uf.a aVar = uf.a.LATEST;
        uf.e eVarJ1 = hVarC.J1(aVar);
        eVarJ1.getClass();
        uf.e eVarJ2 = this.f56522e.B().J1(aVar);
        final Function2 function2 = new Function2() { // from class: h70.n
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return q0.A((Boolean) obj, (Boolean) obj2);
            }
        };
        uf.e eVarJ = uf.e.j(eVarJ1, eVarJ2, new BiFunction() { // from class: h70.o
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return q0.f(function2, obj, obj2);
            }
        });
        eVarJ.getClass();
        return rv.a.n0(eVar, eVarJ);
    }

    public final uf.f I(final u0 u0Var) {
        uf.f fVarF0 = this.f56527j.f0();
        final Function1 function1 = new Function1() { // from class: h70.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(q0.g(u0Var, (t9.b) obj));
            }
        };
        uf.f fVarQ = fVarF0.q(new Predicate() { // from class: h70.c0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return q0.m(function1, obj);
            }
        });
        fVarQ.getClass();
        return fp3.n.c(fVarQ);
    }

    public final Long J() {
        u0 u0Var;
        t9.b bVar = (t9.b) this.f56527j.V1();
        if (bVar == null || (u0Var = (u0) bVar.b()) == null) {
            return null;
        }
        return Long.valueOf(u0Var.a());
    }

    public final uf.h K() {
        return this.f56529l;
    }

    public final uf.b L(final String str, final Function0 function0) {
        uf.j jVarG0 = this.f56527j.g0();
        final Function1 function1 = new Function1() { // from class: h70.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q0.D(this.f56550d, str, function0, (t9.b) obj);
            }
        };
        uf.b bVarX = jVarG0.x(new Function() { // from class: h70.a0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q0.n(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    public final void M() {
        a0();
    }

    public final boolean N(u0 u0Var, String str) {
        return u0Var == null || !Intrinsics.d(u0Var.b(), str) || this.f56519b.a() - u0Var.a() >= 60000;
    }

    public final uf.h O() {
        io.reactivex.subjects.a aVar = this.f56527j;
        final Function1 function1 = new Function1() { // from class: h70.m0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q0.E(this.f56511d, (t9.b) obj);
            }
        };
        uf.h hVarR1 = aVar.r1(new Function() { // from class: h70.n0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q0.k(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: h70.o0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q0.C(this.f56514d, (Pair) obj);
            }
        };
        uf.h hVarU1 = hVarR1.u1(new Function() { // from class: h70.p0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q0.o(function2, obj);
            }
        });
        hVarU1.getClass();
        return hVarU1;
    }

    public final uf.h T(final u0 u0Var) {
        uf.h hVarG1 = this.f56528k.g1(1L);
        hVarG1.getClass();
        uf.h hVarF = u9.a.f(hVarG1);
        final Function1 function1 = new Function1() { // from class: h70.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(q0.z(u0Var, (u0) obj));
            }
        };
        uf.h hVarD0 = hVarF.d0(new Predicate() { // from class: h70.q
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return q0.h(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public final uf.b U() {
        uf.e eVarH0 = this.f56526i.J1(uf.a.LATEST).h0(this.f56520c.a());
        eVarH0.getClass();
        return s0.c(H(eVarH0), new Function1() { // from class: h70.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q0.x(this.f56507d, (String) obj);
            }
        });
    }

    public final uf.b W(final String str) {
        uf.b bVarG = uf.b.G(new Action() { // from class: h70.i0
            @Override // io.reactivex.functions.Action
            public final void run() {
                q0.l(this.f56498a, str);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b X(final String str) {
        uf.b bVarG = b0().g(G(str));
        final Function1 function1 = new Function1() { // from class: h70.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q0.w((Throwable) obj);
            }
        };
        uf.b bVarB = bVarG.B(new Consumer() { // from class: h70.w
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                q0.e(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: h70.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q0.r(this.f56547d, str, (Throwable) obj);
            }
        };
        uf.b bVarQ = bVarB.Q(new Function() { // from class: h70.y
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q0.j(function2, obj);
            }
        });
        bVarQ.getClass();
        return bVarQ;
    }

    public final uf.b Y(final String str) {
        str.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: h70.m
            @Override // io.reactivex.functions.Action
            public final void run() {
                q0.i(this.f56509a, str);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final void Z() {
        this.f56525h.e();
        io.reactivex.subjects.a aVar = this.f56527j;
        t9.a aVar2 = t9.a.f147707b;
        aVar.onNext(aVar2);
        this.f56528k.onNext(aVar2);
    }

    public final void a0() {
        Z();
        Disposable disposableU = U().U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.f56525h);
        uf.h hVarO = O();
        final Function1 function1 = new Function1() { // from class: h70.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q0.v(this.f56506d, (String) obj);
            }
        };
        Disposable disposableU2 = hVarO.m0(new Function() { // from class: h70.v
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q0.B(function1, obj);
            }
        }).U();
        disposableU2.getClass();
        rv.a.h0(disposableU2, this.f56525h);
    }

    public final uf.b b0() {
        uf.j featureConfig = this.f56518a.getFeatureConfig();
        final a aVar = new a(this.f56523f);
        uf.b bVarX = featureConfig.x(new Function() { // from class: h70.h0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q0.t(aVar, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    public final uf.f c0(int i14, u0 u0Var) {
        uf.f fVarH = uf.b.d0((long) Math.pow(2.0d, i14 + 10), TimeUnit.MILLISECONDS, this.f56520c.a()).h(I(u0Var));
        fVarH.getClass();
        return fVarH;
    }

    public final void d0() {
        Z();
    }
}
