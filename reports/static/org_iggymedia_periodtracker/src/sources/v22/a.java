package v22;

import bp3.i;
import bp3.l;
import dagger.Lazy;
import dh.j;
import dh.k;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.button.CycleDayButtonsDO;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.button.CycleDayButtonsProducer;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import r70.d0;
import s70.i0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements CycleDayButtonsProducer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f156108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f156109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f156110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f156111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f156112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f156113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableStateFlow f156114g;

    /* JADX INFO: renamed from: v22.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5042a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156115d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f156116e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f156117i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f156118v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5042a(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f156118v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            C5042a c5042a = new C5042a(continuation, this.f156118v);
            c5042a.f156116e = flowCollector;
            c5042a.f156117i = obj;
            return c5042a.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f156116e;
            Object obj2 = this.f156117i;
            Object objG = ch.c.g();
            int i14 = this.f156115d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowD = ((Boolean) obj2).booleanValue() ? this.f156118v.f156113f : kk.g.D();
                this.f156116e = j.a(flowCollector);
                this.f156117i = j.a(obj2);
                this.f156115d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f156119d;

        /* JADX INFO: renamed from: v22.a$b$a, reason: collision with other inner class name */
        public static final class C5043a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f156120d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f156121e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f156123v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f156124w;

            public C5043a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f156120d = obj;
                this.f156121e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: v22.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5044b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f156125d;

            /* JADX INFO: renamed from: v22.a$b$b$a, reason: collision with other inner class name */
            public static final class C5045a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f156126d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f156127e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f156128i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f156129v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f156130w;

                public C5045a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f156127e = obj;
                    this.f156128i |= Integer.MIN_VALUE;
                    return C5044b.this.emit(null, this);
                }
            }

            public C5044b(FlowCollector flowCollector) {
                this.f156125d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5045a c5045a;
                if (continuation instanceof C5045a) {
                    c5045a = (C5045a) continuation;
                    int i14 = c5045a.f156128i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5045a.f156128i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5045a = new C5045a(continuation);
                    }
                } else {
                    c5045a = new C5045a(continuation);
                }
                Object obj2 = c5045a.f156127e;
                Object objG = ch.c.g();
                int i15 = c5045a.f156128i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f156125d;
                    Boolean boolA = dh.b.a(((d0) obj).a());
                    c5045a.f156126d = j.a(obj);
                    c5045a.f156129v = j.a(c5045a);
                    c5045a.f156130w = j.a(obj);
                    c5045a.E = j.a(flowCollector);
                    c5045a.f156128i = 1;
                    if (flowCollector.emit(boolA, c5045a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f156119d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5043a c5043a;
            if (continuation instanceof C5043a) {
                c5043a = (C5043a) continuation;
                int i14 = c5043a.f156121e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5043a.f156121e = i14 - Integer.MIN_VALUE;
                } else {
                    c5043a = new C5043a(continuation);
                }
            } else {
                c5043a = new C5043a(continuation);
            }
            Object obj = c5043a.f156120d;
            Object objG = ch.c.g();
            int i15 = c5043a.f156121e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f156119d;
                C5044b c5044b = new C5044b(flowCollector);
                c5043a.f156123v = j.a(flowCollector);
                c5043a.f156124w = j.a(c5043a);
                c5043a.E = j.a(flowCollector);
                c5043a.f156121e = 1;
                if (flow.collect(c5044b, c5043a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        public final Object a(int i14, Continuation continuation) {
            ((v22.f) a.this.f156110c.get()).f(i14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Number) obj).intValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156132d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f156133e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f156134i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f156135v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f156135v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f156135v);
            dVar.f156133e = flowCollector;
            dVar.f156134i = obj;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f156133e;
            Object obj2 = this.f156134i;
            Object objG = ch.c.g();
            int i14 = this.f156132d;
            if (i14 == 0) {
                r.b(obj);
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                a aVar = this.f156135v;
                Flow flowL = zBooleanValue ? aVar.l() : aVar.k();
                this.f156133e = j.a(flowCollector);
                this.f156134i = j.a(obj2);
                this.f156132d = 1;
                if (kk.g.C(flowCollector, flowL, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f156136d;

        /* JADX INFO: renamed from: v22.a$e$a, reason: collision with other inner class name */
        public static final class C5046a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f156137d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f156138e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f156140v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f156141w;

            public C5046a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f156137d = obj;
                this.f156138e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f156142d;

            /* JADX INFO: renamed from: v22.a$e$b$a, reason: collision with other inner class name */
            public static final class C5047a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f156143d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f156144e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f156145i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f156146v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f156147w;

                public C5047a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f156144e = obj;
                    this.f156145i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f156142d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5047a c5047a;
                if (continuation instanceof C5047a) {
                    c5047a = (C5047a) continuation;
                    int i14 = c5047a.f156145i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5047a.f156145i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5047a = new C5047a(continuation);
                    }
                } else {
                    c5047a = new C5047a(continuation);
                }
                Object obj2 = c5047a.f156144e;
                Object objG = ch.c.g();
                int i15 = c5047a.f156145i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f156142d;
                    Boolean boolA = dh.b.a(((d0) obj).a());
                    c5047a.f156143d = j.a(obj);
                    c5047a.f156146v = j.a(c5047a);
                    c5047a.f156147w = j.a(obj);
                    c5047a.E = j.a(flowCollector);
                    c5047a.f156145i = 1;
                    if (flowCollector.emit(boolA, c5047a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public e(Flow flow) {
            this.f156136d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5046a c5046a;
            if (continuation instanceof C5046a) {
                c5046a = (C5046a) continuation;
                int i14 = c5046a.f156138e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5046a.f156138e = i14 - Integer.MIN_VALUE;
                } else {
                    c5046a = new C5046a(continuation);
                }
            } else {
                c5046a = new C5046a(continuation);
            }
            Object obj = c5046a.f156137d;
            Object objG = ch.c.g();
            int i15 = c5046a.f156138e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f156136d;
                b bVar = new b(flowCollector);
                c5046a.f156140v = j.a(flowCollector);
                c5046a.f156141w = j.a(c5046a);
                c5046a.E = j.a(flowCollector);
                c5046a.f156138e = 1;
                if (flow.collect(bVar, c5046a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f156148d;

        public f(MutableStateFlow mutableStateFlow) {
            this.f156148d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CycleDayButtonsDO cycleDayButtonsDO, Continuation continuation) {
            Object objEmit = this.f156148d.emit(cycleDayButtonsDO, continuation);
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
            return new m(2, this.f156148d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156149d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f156150e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f156151i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f156152v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f156152v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            g gVar = new g(continuation, this.f156152v);
            gVar.f156150e = flowCollector;
            gVar.f156151i = obj;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f156150e;
            Object obj2 = this.f156151i;
            Object objG = ch.c.g();
            int i14 = this.f156149d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowG = ((v22.d) this.f156152v.f156109b.get()).g(((Number) obj2).intValue());
                this.f156150e = j.a(flowCollector);
                this.f156151i = j.a(obj2);
                this.f156149d = 1;
                if (kk.g.C(flowCollector, flowG, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f156153d;

        /* JADX INFO: renamed from: v22.a$h$a, reason: collision with other inner class name */
        public static final class C5048a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f156154d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f156155e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f156157v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f156158w;

            public C5048a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f156154d = obj;
                this.f156155e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f156159d;

            /* JADX INFO: renamed from: v22.a$h$b$a, reason: collision with other inner class name */
            public static final class C5049a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f156160d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f156161e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f156162i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f156163v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f156164w;

                public C5049a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f156161e = obj;
                    this.f156162i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f156159d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5049a c5049a;
                if (continuation instanceof C5049a) {
                    c5049a = (C5049a) continuation;
                    int i14 = c5049a.f156162i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5049a.f156162i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5049a = new C5049a(continuation);
                    }
                } else {
                    c5049a = new C5049a(continuation);
                }
                Object obj2 = c5049a.f156161e;
                Object objG = ch.c.g();
                int i15 = c5049a.f156162i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f156159d;
                    rn2.a aVar = (rn2.a) obj;
                    v22.c cVar = aVar != null ? new v22.c(aVar) : null;
                    c5049a.f156160d = j.a(obj);
                    c5049a.f156163v = j.a(c5049a);
                    c5049a.f156164w = j.a(obj);
                    c5049a.E = j.a(flowCollector);
                    c5049a.f156162i = 1;
                    if (flowCollector.emit(cVar, c5049a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public h(Flow flow) {
            this.f156153d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5048a c5048a;
            if (continuation instanceof C5048a) {
                c5048a = (C5048a) continuation;
                int i14 = c5048a.f156155e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5048a.f156155e = i14 - Integer.MIN_VALUE;
                } else {
                    c5048a = new C5048a(continuation);
                }
            } else {
                c5048a = new C5048a(continuation);
            }
            Object obj = c5048a.f156154d;
            Object objG = ch.c.g();
            int i15 = c5048a.f156155e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f156153d;
                b bVar = new b(flowCollector);
                c5048a.f156157v = j.a(flowCollector);
                c5048a.f156158w = j.a(c5048a);
                c5048a.E = j.a(flowCollector);
                c5048a.f156155e = 1;
                if (flow.collect(bVar, c5048a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, Lazy lazy, Lazy lazy2, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        coroutineScope.getClass();
        lazy.getClass();
        lazy2.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f156108a = coroutineScope;
        this.f156109b = lazy;
        this.f156110c = lazy2;
        this.f156111d = observeFeatureConfigChangesUseCase;
        this.f156112e = getOrDefaultFeatureConfigUseCase;
        this.f156113f = l.a();
        this.f156114g = l0.a(null);
        j();
        i();
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.button.CycleDayButtonsProducer
    public StateFlow a() {
        return this.f156114g;
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.button.CycleDayButtonsProducer
    public void b(int i14) {
        this.f156113f.e(Integer.valueOf(i14));
    }

    public final boolean h() {
        return ((d0) this.f156112e.a(i0.f142983a)).a();
    }

    public final void i() {
        i.g(kk.g.r0(i.j(new b(this.f156111d.c(i0.f142983a)), Boolean.valueOf(h())), new C5042a(null, this)), this.f156108a, new c());
    }

    public final void j() {
        i.g(kk.g.r0(i.j(new e(this.f156111d.c(i0.f142983a)), Boolean.valueOf(h())), new d(null, this)), this.f156108a, new f(this.f156114g));
    }

    public final Flow k() {
        return new h(kk.g.r0(this.f156113f, new g(null, this)));
    }

    public final Flow l() {
        return ((v22.f) this.f156110c.get()).e();
    }
}
