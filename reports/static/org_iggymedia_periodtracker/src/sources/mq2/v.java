package mq2;

import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel;
import org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.PopupInstrumentation;
import org.iggymedia.periodtracker.feature.popups.presentation.interceptor.PopupDismissActionInterceptor;
import org.iggymedia.periodtracker.feature.popups.presentation.model.PopupAction;
import org.iggymedia.periodtracker.feature.popups.presentation.model.PopupActionResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v implements PopupViewModel, ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nq2.i f81183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PopupInstrumentation f81184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Router f81185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f81186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SchedulerProvider f81187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final io.reactivex.subjects.c f81188f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final io.reactivex.subjects.c f81189g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final io.reactivex.subjects.c f81190h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final io.reactivex.subjects.c f81191i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.reactivex.subjects.c f81192j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final uf.h f81193k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f81194l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, v.class, "applyGeneralLogicToAction", "applyGeneralLogicToAction(Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupDismissalAction;)Lio/reactivex/Single;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.j invoke(uq2.a aVar) {
            aVar.getClass();
            return ((v) this.receiver).y(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, v.class, "handleActionPostProcessResult", "handleActionPostProcessResult(Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult;)V", 0);
        }

        public final void W(PopupActionResult popupActionResult) {
            popupActionResult.getClass();
            ((v) this.receiver).D(popupActionResult);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((PopupActionResult) obj);
            return Unit.f73266a;
        }
    }

    public v(nq2.i iVar, PopupInstrumentation popupInstrumentation, Router router, f fVar, SchedulerProvider schedulerProvider) {
        iVar.getClass();
        popupInstrumentation.getClass();
        router.getClass();
        fVar.getClass();
        schedulerProvider.getClass();
        this.f81183a = iVar;
        this.f81184b = popupInstrumentation;
        this.f81185c = router;
        this.f81186d = fVar;
        this.f81187e = schedulerProvider;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f81188f = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.f81189g = cVarT2;
        io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
        cVarT3.getClass();
        this.f81190h = cVarT3;
        io.reactivex.subjects.c cVarT4 = io.reactivex.subjects.c.T1();
        cVarT4.getClass();
        this.f81191i = cVarT4;
        io.reactivex.subjects.c cVarT5 = io.reactivex.subjects.c.T1();
        cVarT5.getClass();
        this.f81192j = cVarT5;
        this.f81193k = cVarT5;
    }

    public static uq2.a.C4997a h(Unit unit) {
        unit.getClass();
        return uq2.a.C4997a.f153947a;
    }

    public static uq2.a.b i(PopupAction popupAction) {
        popupAction.getClass();
        return new uq2.a.b(popupAction);
    }

    public static uq2.a.e j(Function1 function1, Object obj) {
        obj.getClass();
        return (uq2.a.e) function1.invoke(obj);
    }

    public static uq2.a.C4997a k(Function1 function1, Object obj) {
        obj.getClass();
        return (uq2.a.C4997a) function1.invoke(obj);
    }

    public static uq2.a.c l(Unit unit) {
        unit.getClass();
        return uq2.a.c.f153949a;
    }

    public static uq2.a.d m(Function1 function1, Object obj) {
        obj.getClass();
        return (uq2.a.d) function1.invoke(obj);
    }

    public static uq2.a.b n(Function1 function1, Object obj) {
        obj.getClass();
        return (uq2.a.b) function1.invoke(obj);
    }

    public static SingleSource o(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource p(v vVar, PopupDO popupDO, PopupDismissActionInterceptor popupDismissActionInterceptor, uq2.a aVar) {
        aVar.getClass();
        return vVar.E(popupDO, popupDismissActionInterceptor, aVar);
    }

    public static uq2.a.d q(Unit unit) {
        unit.getClass();
        return uq2.a.d.f153950a;
    }

    public static uq2.a.c r(Function1 function1, Object obj) {
        obj.getClass();
        return (uq2.a.c) function1.invoke(obj);
    }

    public static void s(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static SingleSource t(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static uq2.a.e u(Unit unit) {
        unit.getClass();
        return uq2.a.e.f153951a;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c w() {
        return this.f81189g;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c e() {
        return this.f81190h;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c c() {
        return this.f81191i;
    }

    public final void D(PopupActionResult popupActionResult) {
        this.f81192j.onNext(Unit.f73266a);
        if (popupActionResult instanceof PopupActionResult.a) {
            Router.c(this.f81185c, ((PopupActionResult.a) popupActionResult).a(), null, 2, null);
        } else {
            if (Intrinsics.d(popupActionResult, PopupActionResult.b.f116852a)) {
                return;
            }
            app.rive.c.a();
        }
    }

    public final uf.j E(PopupDO popupDO, PopupDismissActionInterceptor popupDismissActionInterceptor, uq2.a aVar) {
        uf.j jVarJ = popupDismissActionInterceptor.a(popupDO, aVar).j(uf.j.E(aVar));
        jVarJ.getClass();
        return jVarJ;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
    public Disposable b(final PopupDO popupDO, final PopupDismissActionInterceptor popupDismissActionInterceptor) {
        popupDO.getClass();
        popupDismissActionInterceptor.getClass();
        String strC = popupDO.c();
        this.f81194l = strC;
        PopupInstrumentation popupInstrumentation = this.f81184b;
        if (strC == null) {
            Intrinsics.p("popupId");
            strC = null;
        }
        popupInstrumentation.e(strC, false);
        io.reactivex.subjects.c cVarW = w();
        final Function1 function1 = new Function1() { // from class: mq2.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.h((Unit) obj);
            }
        };
        uf.h hVarD0 = cVarW.D0(new Function() { // from class: mq2.q
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.k(function1, obj);
            }
        });
        io.reactivex.subjects.c cVarE = e();
        final Function1 function2 = new Function1() { // from class: mq2.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.l((Unit) obj);
            }
        };
        uf.h hVarD1 = cVarE.D0(new Function() { // from class: mq2.s
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.r(function2, obj);
            }
        });
        io.reactivex.subjects.c cVarC = c();
        final Function1 function3 = new Function1() { // from class: mq2.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.u((Unit) obj);
            }
        };
        uf.h hVarD2 = cVarC.D0(new Function() { // from class: mq2.u
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.j(function3, obj);
            }
        });
        uf.f fVarA = this.f81186d.a(popupDO.d());
        final Function1 function4 = new Function1() { // from class: mq2.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.q((Unit) obj);
            }
        };
        uf.h hVarT = fVarA.A(new Function() { // from class: mq2.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.m(function4, obj);
            }
        }).T();
        io.reactivex.subjects.c cVarA = a();
        final Function1 function5 = new Function1() { // from class: mq2.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.i((PopupAction) obj);
            }
        };
        uf.j jVarG0 = uf.h.H0(hVarD1, hVarD0, hVarD2, hVarT, cVarA.D0(new Function() { // from class: mq2.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.n(function5, obj);
            }
        })).g0();
        final Function1 function6 = new Function1() { // from class: mq2.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.p(this.f81174d, popupDO, popupDismissActionInterceptor, (uq2.a) obj);
            }
        };
        uf.j jVarW = jVarG0.w(new Function() { // from class: mq2.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.t(function6, obj);
            }
        });
        final a aVar = new a(this);
        uf.j jVarI = jVarW.w(new Function() { // from class: mq2.o
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.o(aVar, obj);
            }
        }).I(this.f81187e.c());
        final b bVar = new b(this);
        Disposable disposableP = jVarI.P(new Consumer() { // from class: mq2.p
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v.s(bVar, obj);
            }
        });
        disposableP.getClass();
        return disposableP;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
    public uf.h d() {
        return this.f81193k;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        if (!(actionDO instanceof ActionDO.e)) {
            return ElementActionInterceptorResult.d.f101461a;
        }
        PopupInstrumentation popupInstrumentation = this.f81184b;
        String str = this.f81194l;
        if (str == null) {
            Intrinsics.p("popupId");
            str = null;
        }
        PopupInstrumentation.g(popupInstrumentation, str, null, 2, null);
        this.f81192j.onNext(Unit.f73266a);
        return ElementActionInterceptorResult.a.f101458a;
    }

    public final uf.j y(uq2.a aVar) {
        if (aVar instanceof uq2.a.b) {
            uf.j jVarS = this.f81183a.i(((uq2.a.b) aVar).a()).S(this.f81187e.a());
            jVarS.getClass();
            return jVarS;
        }
        if (!Intrinsics.d(aVar, uq2.a.C4997a.f153947a) && !Intrinsics.d(aVar, uq2.a.c.f153949a) && !Intrinsics.d(aVar, uq2.a.d.f153950a) && !Intrinsics.d(aVar, uq2.a.e.f153951a)) {
            app.rive.c.a();
            return null;
        }
        uf.j jVarE = uf.j.E(PopupActionResult.b.f116852a);
        jVarE.getClass();
        return jVarE;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c a() {
        return this.f81188f;
    }
}
