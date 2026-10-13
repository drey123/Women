package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveCalendarLayoutStateUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarLayoutType;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f108215f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f108216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f108217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveCalendarLayoutStateUseCase f108218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f108219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StateFlow f108220e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f108221a;

        static {
            int[] iArr = new int[CalendarLayoutType.values().length];
            try {
                iArr[CalendarLayoutType.MASCOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CalendarLayoutType.FULL_SCREEN_HALO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f108221a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f108222d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108223d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108224e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108226v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108227w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108223d = obj;
                this.f108224e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.t1$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3291b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f108228d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.t1$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f108229d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108230e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108231i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108232v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108233w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108230e = obj;
                    this.f108231i |= Integer.MIN_VALUE;
                    return C3291b.this.emit(null, this);
                }
            }

            public C3291b(FlowCollector flowCollector) {
                this.f108228d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f108231i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f108231i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f108230e;
                Object objG = ch.c.g();
                int i15 = aVar.f108231i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f108228d;
                    Boolean boolA = dh.b.a(((r70.c0) obj).a());
                    aVar.f108229d = dh.j.a(obj);
                    aVar.f108232v = dh.j.a(aVar);
                    aVar.f108233w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f108231i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public b(Flow flow) {
            this.f108222d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f108224e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f108224e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f108223d;
            Object objG = ch.c.g();
            int i15 = aVar.f108224e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f108222d;
                C3291b c3291b = new C3291b(flowCollector);
                aVar.f108226v = dh.j.a(flowCollector);
                aVar.f108227w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f108224e = 1;
                if (flow.collect(c3291b, aVar) == objG) {
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
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108234d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108235e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f108236i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t1 f108237v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, t1 t1Var) {
            super(3, continuation);
            this.f108237v = t1Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f108237v);
            cVar.f108235e = flowCollector;
            cVar.f108236i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f108235e;
            Object obj2 = this.f108236i;
            Object objG = ch.c.g();
            int i14 = this.f108234d;
            if (i14 == 0) {
                xg.r.b(obj);
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                t1 t1Var = this.f108237v;
                Flow flowG = zBooleanValue ? t1Var.g() : t1Var.h();
                this.f108235e = dh.j.a(flowCollector);
                this.f108236i = dh.j.a(obj2);
                this.f108234d = 1;
                if (kk.g.C(flowCollector, flowG, this) == objG) {
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
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f108238d;

        public d(MutableStateFlow mutableStateFlow) {
            this.f108238d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(z22.e eVar, Continuation continuation) {
            Object objEmit = this.f108238d.emit(eVar, continuation);
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
            return new kotlin.jvm.internal.m(2, this.f108238d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f108239d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108240d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108241e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108243v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108244w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108240d = obj;
                this.f108241e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f108245d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f108246d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108247e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108248i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108249v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108250w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108247e = obj;
                    this.f108248i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f108245d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f108248i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f108248i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f108247e;
                Object objG = ch.c.g();
                int i15 = aVar.f108248i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f108245d;
                    z22.e eVar = ((Boolean) obj).booleanValue() ? z22.e.FULLSCREEN_HALO : z22.e.SEMICIRCLE_BFF_READONLY;
                    aVar.f108246d = dh.j.a(obj);
                    aVar.f108249v = dh.j.a(aVar);
                    aVar.f108250w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f108248i = 1;
                    if (flowCollector.emit(eVar, aVar) == objG) {
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

        public e(Flow flow) {
            this.f108239d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f108241e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f108241e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f108240d;
            Object objG = ch.c.g();
            int i15 = aVar.f108241e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f108239d;
                b bVar = new b(flowCollector);
                aVar.f108243v = dh.j.a(flowCollector);
                aVar.f108244w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f108241e = 1;
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
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f108251d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108252d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108253e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108255v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108256w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108252d = obj;
                this.f108253e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f108257d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f108258d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108259e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108260i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108261v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108262w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108259e = obj;
                    this.f108260i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f108257d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                z22.e eVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f108260i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f108260i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f108259e;
                Object objG = ch.c.g();
                int i15 = aVar.f108260i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f108257d;
                    CalendarLayoutType calendarLayoutTypeA = ((m20.h) obj).a();
                    int i16 = calendarLayoutTypeA == null ? -1 : a.f108221a[calendarLayoutTypeA.ordinal()];
                    if (i16 == -1) {
                        eVar = z22.e.SEMICIRCLE_LEGACY;
                    } else if (i16 == 1) {
                        eVar = z22.e.MASCOT;
                    } else {
                        if (i16 != 2) {
                            app.rive.c.a();
                            return null;
                        }
                        eVar = z22.e.FULLSCREEN_HALO;
                    }
                    aVar.f108258d = dh.j.a(obj);
                    aVar.f108261v = dh.j.a(aVar);
                    aVar.f108262w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f108260i = 1;
                    if (flowCollector.emit(eVar, aVar) == objG) {
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

        public f(Flow flow) {
            this.f108251d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f108253e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f108253e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f108252d;
            Object objG = ch.c.g();
            int i15 = aVar.f108253e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f108251d;
                b bVar = new b(flowCollector);
                aVar.f108255v = dh.j.a(flowCollector);
                aVar.f108256w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f108253e = 1;
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

    public t1(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, ObserveCalendarLayoutStateUseCase observeCalendarLayoutStateUseCase) {
        isUserReadonlyPartnerUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        observeCalendarLayoutStateUseCase.getClass();
        this.f108216a = isUserReadonlyPartnerUseCase;
        this.f108217b = observeFeatureConfigChangesUseCase;
        this.f108218c = observeCalendarLayoutStateUseCase;
        MutableStateFlow mutableStateFlowA = kk.l0.a(c());
        this.f108219d = mutableStateFlowA;
        this.f108220e = mutableStateFlowA;
    }

    public final z22.e c() {
        return this.f108216a.c(o22.a.a(re0.d.f138190b)) ? z22.e.SEMICIRCLE_BFF_READONLY : z22.e.SEMICIRCLE_LEGACY;
    }

    public final StateFlow d() {
        return this.f108220e;
    }

    public final Flow e() {
        return new b(this.f108217b.c(s70.g0.f142960a));
    }

    public final Object f(Continuation continuation) {
        Object objCollect = kk.g.r0(this.f108216a.a(), new c(null, this)).collect(new d(this.f108219d), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final Flow g() {
        return new e(e());
    }

    public final Flow h() {
        return new f(this.f108218c.a());
    }
}
