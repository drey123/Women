package hy1;

import io.reactivex.FlowableTransformer;
import io.reactivex.SingleSource;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.h0;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.IsSessionValidUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.feature.autologout.domain.ValidateServerSessionTriggers;
import org.jetbrains.annotations.NotNull;
import org.reactivestreams.Publisher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f59623j = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ValidateServerSessionTriggers f59624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenInstallationUseCase f59625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenSyncedUserIdUseCase f59626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsSessionValidUseCase f59627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LogoutUseCase f59628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Router f59629f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LegacyIntentBuilder f59630g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SchedulerProvider f59631h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yf.a f59632i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowableTransformer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SchedulerProvider f59633a;

        public b(SchedulerProvider schedulerProvider) {
            this.f59633a = schedulerProvider;
        }

        @Override // io.reactivex.FlowableTransformer
        public final Publisher a(uf.e eVar) {
            eVar.getClass();
            return eVar.K0(this.f59633a.a()).h0(this.f59633a.c());
        }
    }

    public l(ValidateServerSessionTriggers validateServerSessionTriggers, ListenInstallationUseCase listenInstallationUseCase, ListenSyncedUserIdUseCase listenSyncedUserIdUseCase, IsSessionValidUseCase isSessionValidUseCase, LogoutUseCase logoutUseCase, Router router, LegacyIntentBuilder legacyIntentBuilder, SchedulerProvider schedulerProvider) {
        validateServerSessionTriggers.getClass();
        listenInstallationUseCase.getClass();
        listenSyncedUserIdUseCase.getClass();
        isSessionValidUseCase.getClass();
        logoutUseCase.getClass();
        router.getClass();
        legacyIntentBuilder.getClass();
        schedulerProvider.getClass();
        this.f59624a = validateServerSessionTriggers;
        this.f59625b = listenInstallationUseCase;
        this.f59626c = listenSyncedUserIdUseCase;
        this.f59627d = isSessionValidUseCase;
        this.f59628e = logoutUseCase;
        this.f59629f = router;
        this.f59630g = legacyIntentBuilder;
        this.f59631h = schedulerProvider;
        this.f59632i = new yf.a();
    }

    public static boolean c(Boolean bool) {
        bool.getClass();
        return !bool.booleanValue();
    }

    public static Pair e(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (Pair) function2.invoke(obj, obj2);
    }

    public static Publisher i(Function1 function1, Object obj) {
        obj.getClass();
        return (Publisher) function1.invoke(obj);
    }

    public static boolean j(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static SingleSource k(l lVar, Boolean bool) {
        bool.getClass();
        return LogoutUseCase.a(lVar.f59628e, false, false, 2, null).j0(Unit.f73266a);
    }

    public static Publisher l(l lVar, Pair pair) {
        pair.getClass();
        String str = (String) pair.getFirst();
        String str2 = (String) pair.getSecond();
        IsSessionValidUseCase isSessionValidUseCase = lVar.f59627d;
        str.getClass();
        return isSessionValidUseCase.a(str, str2).X();
    }

    public static String m(dd0.f fVar) {
        fVar.getClass();
        return fVar.e();
    }

    public static Pair n(Unit unit, Pair pair) {
        unit.getClass();
        pair.getClass();
        return pair;
    }

    public static String o(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    public static SingleSource p(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Unit q(l lVar, Unit unit) {
        Router.c(lVar.f59629f, new h0(lVar.f59630g, null, false, 6, null), null, 2, null);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.e eVarA = this.f59625b.a();
        final Function1 function1 = new Function1() { // from class: hy1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.m((dd0.f) obj);
            }
        };
        uf.e eVarE0 = eVarA.e0(new Function() { // from class: hy1.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.o(function1, obj);
            }
        });
        eVarE0.getClass();
        uf.e eVarC = u9.a.c((uf.e) this.f59626c.execute(UseCase.a.f89395a));
        uf.e eVarA2 = this.f59624a.a();
        uf.e eVarA3 = pg.d.f129901a.a(eVarE0, eVarC);
        final Function2 function2 = new Function2() { // from class: hy1.e
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return l.n((Unit) obj, (Pair) obj2);
            }
        };
        uf.e eVarV0 = eVarA2.V0(eVarA3, new BiFunction() { // from class: hy1.f
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return l.e(function2, obj, obj2);
            }
        });
        final Function1 function3 = new Function1() { // from class: hy1.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.l(this.f59619d, (Pair) obj);
            }
        };
        uf.e eVarM = eVarV0.M(new Function() { // from class: hy1.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.i(function3, obj);
            }
        });
        final Function1 function4 = new Function1() { // from class: hy1.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(l.c((Boolean) obj));
            }
        };
        uf.e eVarI = eVarM.I(new Predicate() { // from class: hy1.j
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return l.j(function4, obj);
            }
        });
        final Function1 function5 = new Function1() { // from class: hy1.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.k(this.f59622d, (Boolean) obj);
            }
        };
        uf.e eVarN = eVarI.R(new Function() { // from class: hy1.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.p(function5, obj);
            }
        }).n(new b(this.f59631h));
        eVarN.getClass();
        rv.a.h0(pg.k.j(eVarN, null, null, new Function1() { // from class: hy1.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.q(this.f59616d, (Unit) obj);
            }
        }, 3, null), this.f59632i);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return l.f59623j;
        }

        public a() {
        }
    }
}
