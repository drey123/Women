package qn0;

import hk.p0;
import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.interactor.WaitForOnlineUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ListenPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.billing.web.domain.ListenWebPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ListenLocalPremiumActivationsUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import qk.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenLocalPremiumActivationsUseCase f134050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenPurchaseMadeUseCase f134051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenWebPurchaseMadeUseCase f134052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ForegroundUpdateTrigger f134053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f134054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WaitForOnlineUseCase f134055f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, l.class, "logAndConsumeErrors", "logAndConsumeErrors(Ljava/lang/Throwable;)Lio/reactivex/Observable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.h invoke(Throwable th4) {
            th4.getClass();
            return ((l) this.receiver).n(th4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, l.class, "logAndConsumeErrors", "logAndConsumeErrors(Ljava/lang/Throwable;)Lio/reactivex/Observable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.h invoke(Throwable th4) {
            th4.getClass();
            return ((l) this.receiver).n(th4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, l.class, "logAndConsumeErrors", "logAndConsumeErrors(Ljava/lang/Throwable;)Lio/reactivex/Observable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.h invoke(Throwable th4) {
            th4.getClass();
            return ((l) this.receiver).n(th4);
        }
    }

    public l(ListenLocalPremiumActivationsUseCase listenLocalPremiumActivationsUseCase, ListenPurchaseMadeUseCase listenPurchaseMadeUseCase, ListenWebPurchaseMadeUseCase listenWebPurchaseMadeUseCase, ForegroundUpdateTrigger foregroundUpdateTrigger, GetSyncedUserIdUseCase getSyncedUserIdUseCase, WaitForOnlineUseCase waitForOnlineUseCase) {
        listenLocalPremiumActivationsUseCase.getClass();
        listenPurchaseMadeUseCase.getClass();
        listenWebPurchaseMadeUseCase.getClass();
        foregroundUpdateTrigger.getClass();
        getSyncedUserIdUseCase.getClass();
        waitForOnlineUseCase.getClass();
        this.f134050a = listenLocalPremiumActivationsUseCase;
        this.f134051b = listenPurchaseMadeUseCase;
        this.f134052c = listenWebPurchaseMadeUseCase;
        this.f134053d = foregroundUpdateTrigger;
        this.f134054e = getSyncedUserIdUseCase;
        this.f134055f = waitForOnlineUseCase;
    }

    public static SingleSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static rn0.a b(Function1 function1, Object obj) {
        obj.getClass();
        return (rn0.a) function1.invoke(obj);
    }

    public static rn0.a c(Function1 function1, Object obj) {
        obj.getClass();
        return (rn0.a) function1.invoke(obj);
    }

    public static SingleSource d(l lVar, rn0.a aVar) {
        aVar.getClass();
        return uf.b.L(lVar.r(), lVar.s()).j0(aVar);
    }

    public static ObservableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static rn0.a f(Unit unit) {
        unit.getClass();
        return rn0.a.LOCAL_PREMIUM_ACTIVATED;
    }

    public static ObservableSource g(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static rn0.a h(Function1 function1, Object obj) {
        obj.getClass();
        return (rn0.a) function1.invoke(obj);
    }

    public static ObservableSource i(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static rn0.a j(Unit unit) {
        unit.getClass();
        return rn0.a.APP_FOREGROUND;
    }

    public static rn0.a k(Unit unit) {
        unit.getClass();
        return rn0.a.PURCHASE_MADE;
    }

    public final uf.h m() {
        uf.h hVarF0 = uf.h.F0(o(), q(), p());
        final Function1 function1 = new Function1() { // from class: qn0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.d(this.f134042d, (rn0.a) obj);
            }
        };
        uf.h hVarV1 = hVarF0.v1(new Function() { // from class: qn0.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.a(function1, obj);
            }
        });
        hVarV1.getClass();
        return hVarV1;
    }

    public final uf.h n(Throwable th4) {
        sn0.a.a(re0.d.f138190b).n("Send subscriptions triggers emits error", new IllegalStateException("Send subscriptions triggers emits error", th4));
        uf.h hVarA0 = uf.h.a0();
        hVarA0.getClass();
        return hVarA0;
    }

    public final uf.h o() {
        uf.h hVarA = this.f134053d.a();
        final Function1 function1 = new Function1() { // from class: qn0.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.j((Unit) obj);
            }
        };
        uf.h hVarD0 = hVarA.D0(new Function() { // from class: qn0.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.h(function1, obj);
            }
        });
        final a aVar = new a(this);
        uf.h hVarO0 = hVarD0.O0(new Function() { // from class: qn0.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.i(aVar, obj);
            }
        });
        hVarO0.getClass();
        return hVarO0;
    }

    public final uf.h p() {
        uf.h hVarF = p.f(this.f134050a.a(), null, 1, null);
        final Function1 function1 = new Function1() { // from class: qn0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.f((Unit) obj);
            }
        };
        uf.h hVarD0 = hVarF.D0(new Function() { // from class: qn0.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.b(function1, obj);
            }
        });
        final b bVar = new b(this);
        uf.h hVarO0 = hVarD0.O0(new Function() { // from class: qn0.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.g(bVar, obj);
            }
        });
        hVarO0.getClass();
        return hVarO0;
    }

    public final uf.h q() {
        uf.h hVarH0 = uf.h.H0(p.e(this.f134051b.a(), p0.d()), p.e(this.f134052c.a(), p0.d()));
        final Function1 function1 = new Function1() { // from class: qn0.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.k((Unit) obj);
            }
        };
        uf.h hVarD0 = hVarH0.D0(new Function() { // from class: qn0.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.c(function1, obj);
            }
        });
        final c cVar = new c(this);
        uf.h hVarO0 = hVarD0.O0(new Function() { // from class: qn0.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.e(cVar, obj);
            }
        });
        hVarO0.getClass();
        return hVarO0;
    }

    public final uf.b r() {
        uf.b bVarD = this.f134054e.a().D();
        bVarD.getClass();
        return bVarD;
    }

    public final uf.b s() {
        return this.f134055f.a();
    }
}
