package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v implements CycleDayBabyAnimator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDayBackgroundAnimator f108273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CycleDayStateProvider f108274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f108275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f108276d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final a G = new a();

        public a() {
            super(3, CycleDayBabyAnimator.a.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$VisibilityState;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CycleDayBabyAnimator.State.a aVar, CycleDayBabyAnimator.State.SizeState sizeState, Continuation continuation) {
            return new CycleDayBabyAnimator.a(aVar, sizeState);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f108277d;

        public b(MutableStateFlow mutableStateFlow) {
            this.f108277d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CycleDayBabyAnimator.a aVar, Continuation continuation) {
            Object objEmit = this.f108277d.emit(aVar, continuation);
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
            return new kotlin.jvm.internal.m(2, this.f108277d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108278d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108279e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f108280i;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f108279e = flowCollector;
            cVar.f108280i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f108279e;
            Object obj2 = this.f108280i;
            Object objG = ch.c.g();
            int i14 = this.f108278d;
            if (i14 == 0) {
                xg.r.b(obj);
                CycleDayLoadingState cycleDayLoadingState = (CycleDayLoadingState) obj2;
                if (cycleDayLoadingState instanceof CycleDayLoadingState.e) {
                    flowT = kk.g.T(new CycleDayBabyAnimator.State.a(0.3f, x.f108350a, null));
                } else if (cycleDayLoadingState instanceof CycleDayLoadingState.f) {
                    flowT = kk.g.T(new CycleDayBabyAnimator.State.a(0.3f, kotlin.time.a.f74282e.e(), null));
                } else if (cycleDayLoadingState instanceof CycleDayLoadingState.a) {
                    flowT = kk.g.R(new e(null));
                } else {
                    flowT = ((cycleDayLoadingState instanceof CycleDayLoadingState.b) || (cycleDayLoadingState instanceof CycleDayLoadingState.c)) ? kk.g.T(new CycleDayBabyAnimator.State.a(0.0f, x.f108352c, null)) : kk.g.T(new CycleDayBabyAnimator.State.a(1.0f, kotlin.time.a.f74282e.e(), null));
                }
                this.f108279e = dh.j.a(flowCollector);
                this.f108280i = dh.j.a(obj2);
                this.f108278d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f108281d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108282d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108283e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108285v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108286w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108282d = obj;
                this.f108283e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f108287d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f108288d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108289e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108290i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108291v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108292w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108289e = obj;
                    this.f108290i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f108287d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f108290i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f108290i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f108289e;
                Object objG = ch.c.g();
                int i15 = aVar.f108290i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f108287d;
                    Object obj3 = ((CycleDayBackgroundAnimator.State) obj) instanceof CycleDayBackgroundAnimator.b ? CycleDayBabyAnimator.State.SizeState.a.f107292a : CycleDayBabyAnimator.State.SizeState.b.f107294a;
                    aVar.f108288d = dh.j.a(obj);
                    aVar.f108291v = dh.j.a(aVar);
                    aVar.f108292w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f108290i = 1;
                    if (flowCollector.emit(obj3, aVar) == objG) {
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

        public d(Flow flow) {
            this.f108281d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f108283e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f108283e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f108282d;
            Object objG = ch.c.g();
            int i15 = aVar.f108283e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f108281d;
                b bVar = new b(flowCollector);
                aVar.f108285v = dh.j.a(flowCollector);
                aVar.f108286w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f108283e = 1;
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
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108293d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108294e;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f108294e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((e) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
        
            if (r0.emit(r11, r10) == r1) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = r10.f108294e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r10.f108293d
                r3 = 0
                r4 = 1065353216(0x3f800000, float:1.0)
                r5 = 3
                r6 = 2
                r7 = 1
                if (r2 == 0) goto L2b
                if (r2 == r7) goto L27
                if (r2 == r6) goto L23
                if (r2 != r5) goto L1c
                xg.r.b(r11)
                goto L6b
            L1c:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r10)
                r10 = 0
                return r10
            L23:
                xg.r.b(r11)
                goto L51
            L27:
                xg.r.b(r11)
                goto L42
            L2b:
                xg.r.b(r11)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyAnimator$State$a r11 = new org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyAnimator$State$a
                long r8 = org.iggymedia.periodtracker.feature.cycle.day.presentation.x.a()
                r11.<init>(r4, r8, r3)
                r10.f108294e = r0
                r10.f108293d = r7
                java.lang.Object r11 = r0.emit(r11, r10)
                if (r11 != r1) goto L42
                goto L6a
            L42:
                long r7 = org.iggymedia.periodtracker.feature.cycle.day.presentation.x.a()
                r10.f108294e = r0
                r10.f108293d = r6
                java.lang.Object r11 = hk.l0.c(r7, r10)
                if (r11 != r1) goto L51
                goto L6a
            L51:
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyAnimator$State$a r11 = new org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyAnimator$State$a
                kotlin.time.a$a r2 = kotlin.time.a.f74282e
                long r6 = r2.e()
                r11.<init>(r4, r6, r3)
                java.lang.Object r2 = dh.j.a(r0)
                r10.f108294e = r2
                r10.f108293d = r5
                java.lang.Object r10 = r0.emit(r11, r10)
                if (r10 != r1) goto L6b
            L6a:
                return r1
            L6b:
                kotlin.Unit r10 = kotlin.Unit.f73266a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.cycle.day.presentation.v.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public v(CycleDayBackgroundAnimator cycleDayBackgroundAnimator, CycleDayStateProvider cycleDayStateProvider, CoroutineScope coroutineScope) {
        cycleDayBackgroundAnimator.getClass();
        cycleDayStateProvider.getClass();
        coroutineScope.getClass();
        this.f108273a = cycleDayBackgroundAnimator;
        this.f108274b = cycleDayStateProvider;
        this.f108275c = coroutineScope;
        MutableStateFlow mutableStateFlowA = kk.l0.a(new CycleDayBabyAnimator.a(new CycleDayBabyAnimator.State.a(1.0f, kotlin.time.a.f74282e.e(), null), CycleDayBabyAnimator.State.SizeState.b.f107294a));
        this.f108276d = mutableStateFlowA;
        bp3.i.g(kk.g.l(kk.g.r0(cycleDayStateProvider.b(), new c(null)), new d(cycleDayBackgroundAnimator.a()), a.G), coroutineScope, new b(mutableStateFlowA));
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyAnimator
    public StateFlow a() {
        return this.f108276d;
    }
}
