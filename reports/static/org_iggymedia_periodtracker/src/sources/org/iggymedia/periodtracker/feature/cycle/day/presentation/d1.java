package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f107590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CycleDayScrollTransitionMediator f107591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v1 f107592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HomeScrollController f107593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HomeToolbarController f107594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Flow f107595f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableSharedFlow f107596g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableSharedFlow f107597h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107598d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107599e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107600i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ d1 f107601v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, d1 d1Var) {
            super(3, continuation);
            this.f107601v = d1Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f107601v);
            aVar.f107599e = flowCollector;
            aVar.f107600i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f107599e;
            Object obj2 = this.f107600i;
            Object objG = ch.c.g();
            int i14 = this.f107598d;
            if (i14 == 0) {
                xg.r.b(obj);
                CycleDayScrollTransitionMediator.a aVar = (CycleDayScrollTransitionMediator.a) obj2;
                Flow flowR0 = kk.g.r0(kk.g.l(this.f107601v.e(aVar.a()), this.f107601v.e(aVar.e()), c.G), new d(null, this.f107601v, aVar));
                this.f107599e = dh.j.a(flowCollector);
                this.f107600i = dh.j.a(obj2);
                this.f107598d = 1;
                if (kk.g.C(flowCollector, flowR0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f107602d;

        public b(MutableSharedFlow mutableSharedFlow) {
            this.f107602d = mutableSharedFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Color color, Continuation continuation) {
            Object objEmit = this.f107602d.emit(color, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f107602d, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final c G = new c();

        public c() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CycleDayBackgroundViewModel.BackgroundColors backgroundColors, CycleDayBackgroundViewModel.BackgroundColors backgroundColors2, Continuation continuation) {
            return new Pair(backgroundColors, backgroundColors2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107603d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107604e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107605i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ d1 f107606v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ CycleDayScrollTransitionMediator.a f107607w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, d1 d1Var, CycleDayScrollTransitionMediator.a aVar) {
            super(3, continuation);
            this.f107606v = d1Var;
            this.f107607w = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f107606v, this.f107607w);
            dVar.f107604e = flowCollector;
            dVar.f107605i = obj;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f107604e;
            Object obj2 = this.f107605i;
            Object objG = ch.c.g();
            int i14 = this.f107603d;
            if (i14 == 0) {
                xg.r.b(obj);
                Pair pair = (Pair) obj2;
                f fVar = new f(kk.g.G(kk.g.c0(this.f107606v.f107591b.b(), new e(null, this.f107607w))), (CycleDayBackgroundViewModel.BackgroundColors) pair.getFirst(), (CycleDayBackgroundViewModel.BackgroundColors) pair.getSecond());
                this.f107604e = dh.j.a(flowCollector);
                this.f107605i = dh.j.a(obj2);
                this.f107603d = 1;
                if (kk.g.C(flowCollector, fVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107608d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107609e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CycleDayScrollTransitionMediator.a f107610i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Continuation continuation, CycleDayScrollTransitionMediator.a aVar) {
            super(2, continuation);
            this.f107610i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = new e(continuation, this.f107610i);
            eVar.f107609e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((e) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f107609e;
            Object objG = ch.c.g();
            int i14 = this.f107608d;
            if (i14 == 0) {
                xg.r.b(obj);
                CycleDayScrollTransitionMediator.a aVar = this.f107610i;
                this.f107609e = dh.j.a(flowCollector);
                this.f107608d = 1;
                if (flowCollector.emit(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107611d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundViewModel.BackgroundColors f107612e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundViewModel.BackgroundColors f107613i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107614d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107615e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107617v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107618w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107614d = obj;
                this.f107615e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107619d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CycleDayBackgroundViewModel.BackgroundColors f107620e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ CycleDayBackgroundViewModel.BackgroundColors f107621i;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107622d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107623e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107624i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107625v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107626w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107623e = obj;
                    this.f107624i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, CycleDayBackgroundViewModel.BackgroundColors backgroundColors, CycleDayBackgroundViewModel.BackgroundColors backgroundColors2) {
                this.f107619d = flowCollector;
                this.f107620e = backgroundColors;
                this.f107621i = backgroundColors2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f107624i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f107624i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f107623e;
                Object objG = ch.c.g();
                int i15 = aVar.f107624i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f107619d;
                    Color colorE = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.e(this.f107620e.f(), this.f107621i.f(), ((CycleDayScrollTransitionMediator.a) obj).d());
                    aVar.f107622d = dh.j.a(obj);
                    aVar.f107625v = dh.j.a(aVar);
                    aVar.f107626w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f107624i = 1;
                    if (flowCollector.emit(colorE, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public f(Flow flow, CycleDayBackgroundViewModel.BackgroundColors backgroundColors, CycleDayBackgroundViewModel.BackgroundColors backgroundColors2) {
            this.f107611d = flow;
            this.f107612e = backgroundColors;
            this.f107613i = backgroundColors2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f107615e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f107615e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f107614d;
            Object objG = ch.c.g();
            int i15 = aVar.f107615e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f107611d;
                b bVar = new b(flowCollector, this.f107612e, this.f107613i);
                aVar.f107617v = dh.j.a(flowCollector);
                aVar.f107618w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f107615e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107627d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ float f107628e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107629i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f107630v;

        public g(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a(((Number) obj).floatValue(), (Color) obj2, (HomeScrollController.a) obj3, (Continuation) obj4);
        }

        public final Object a(float f14, Color color, HomeScrollController.a aVar, Continuation continuation) {
            g gVar = new g(continuation);
            gVar.f107628e = f14;
            gVar.f107629i = color;
            gVar.f107630v = aVar;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            float f14 = this.f107628e;
            Color color = (Color) this.f107629i;
            HomeScrollController.a aVar = (HomeScrollController.a) this.f107630v;
            ch.c.g();
            if (this.f107627d == 0) {
                xg.r.b(obj);
                return org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.f(color, aVar != null ? f4.a.a((aVar.b() - aVar.c()) / f14, 0.0f, 1.0f) : 1.0f);
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ HomeToolbarController f107631d;

        public h(HomeToolbarController homeToolbarController) {
            this.f107631d = homeToolbarController;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Color color, Continuation continuation) {
            this.f107631d.f(color);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f107631d, HomeToolbarController.class, "updateBackgroundColor", "updateBackgroundColor(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107632d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f107634i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(float f14, Continuation continuation) {
            super(2, continuation);
            this.f107634i = f14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d1.this.new i(this.f107634i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f107632d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = d1.this.f107596g;
                Float fC = dh.b.c(this.f107634i);
                this.f107632d = 1;
                if (mutableSharedFlow.emit(fC, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public d1(CoroutineScope coroutineScope, CycleDayScrollTransitionMediator cycleDayScrollTransitionMediator, v1 v1Var, HomeScrollController homeScrollController, HomeToolbarController homeToolbarController) {
        coroutineScope.getClass();
        cycleDayScrollTransitionMediator.getClass();
        v1Var.getClass();
        homeScrollController.getClass();
        homeToolbarController.getClass();
        this.f107590a = coroutineScope;
        this.f107591b = cycleDayScrollTransitionMediator;
        this.f107592c = v1Var;
        this.f107593d = homeScrollController;
        this.f107594e = homeToolbarController;
        this.f107595f = homeScrollController.g(m0.f107823a.getId());
        this.f107596g = kk.c0.b(0, 0, null, 7, null);
        this.f107597h = kk.c0.b(0, 0, null, 7, null);
        g();
        f();
    }

    public static Pair a(CycleDayScrollTransitionMediator.a aVar) {
        aVar.getClass();
        return xg.v.a(aVar.a(), aVar.e());
    }

    public final Flow e(LocalDate localDate) {
        return this.f107592c.i(this.f107590a, localDate);
    }

    public final void f() {
        bp3.i.g(kk.g.r0(kk.g.y(kk.g.G(this.f107591b.b()), new Function1() { // from class: org.iggymedia.periodtracker.feature.cycle.day.presentation.c1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d1.a((CycleDayScrollTransitionMediator.a) obj);
            }
        }), new a(null, this)), this.f107590a, new b(this.f107597h));
    }

    public final void g() {
        bp3.i.g(kk.g.w(kk.g.m(this.f107596g, this.f107597h, this.f107595f, new g(null))), this.f107590a, new h(this.f107594e));
    }

    public final void h(float f14) {
        hk.j.d(this.f107590a, null, null, new i(f14, null), 3, null);
    }
}
