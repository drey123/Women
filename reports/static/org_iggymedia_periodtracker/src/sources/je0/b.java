package je0;

import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements ContentViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final je0.a f68560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f68561e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableSharedFlow f68562i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableSharedFlow f68563v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CoroutineScope f68564w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f68565d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f68566e;

        /* JADX INFO: renamed from: je0.b$a$a, reason: collision with other inner class name */
        public static final class C1501a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f68567d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f68568e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f68570v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f68571w;

            public C1501a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f68567d = obj;
                this.f68568e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: je0.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1502b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f68572d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f68573e;

            /* JADX INFO: renamed from: je0.b$a$b$a, reason: collision with other inner class name */
            public static final class C1503a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f68574d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f68575e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f68576i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f68577v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f68578w;

                public C1503a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f68575e = obj;
                    this.f68576i |= Integer.MIN_VALUE;
                    return C1502b.this.emit(null, this);
                }
            }

            public C1502b(FlowCollector flowCollector, b bVar) {
                this.f68572d = flowCollector;
                this.f68573e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1503a c1503a;
                if (continuation instanceof C1503a) {
                    c1503a = (C1503a) continuation;
                    int i14 = c1503a.f68576i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1503a.f68576i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1503a = new C1503a(continuation);
                    }
                } else {
                    c1503a = new C1503a(continuation);
                }
                Object obj2 = c1503a.f68575e;
                Object objG = ch.c.g();
                int i15 = c1503a.f68576i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f68572d;
                    if (this.f68573e.m().getValue() instanceof ContentLoadingState.b) {
                        c1503a.f68574d = dh.j.a(obj);
                        c1503a.f68577v = dh.j.a(c1503a);
                        c1503a.f68578w = dh.j.a(obj);
                        c1503a.E = dh.j.a(flowCollector);
                        c1503a.f68576i = 1;
                        if (flowCollector.emit(obj, c1503a) == objG) {
                            return objG;
                        }
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

        public a(Flow flow, b bVar) {
            this.f68565d = flow;
            this.f68566e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1501a c1501a;
            if (continuation instanceof C1501a) {
                c1501a = (C1501a) continuation;
                int i14 = c1501a.f68568e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1501a.f68568e = i14 - Integer.MIN_VALUE;
                } else {
                    c1501a = new C1501a(continuation);
                }
            } else {
                c1501a = new C1501a(continuation);
            }
            Object obj = c1501a.f68567d;
            Object objG = ch.c.g();
            int i15 = c1501a.f68568e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f68565d;
                C1502b c1502b = new C1502b(flowCollector, this.f68566e);
                c1501a.f68570v = dh.j.a(flowCollector);
                c1501a.f68571w = dh.j.a(c1501a);
                c1501a.E = dh.j.a(flowCollector);
                c1501a.f68568e = 1;
                if (flow.collect(c1502b, c1501a) == objG) {
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

    /* JADX INFO: renamed from: je0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1504b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f68579d;

        /* JADX INFO: renamed from: je0.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f68580d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f68581e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f68583v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f68584w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f68580d = obj;
                this.f68581e |= Integer.MIN_VALUE;
                return C1504b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: je0.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1505b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f68585d;

            /* JADX INFO: renamed from: je0.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f68586d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f68587e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f68588i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f68589v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f68590w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f68587e = obj;
                    this.f68588i |= Integer.MIN_VALUE;
                    return C1505b.this.emit(null, this);
                }
            }

            public C1505b(FlowCollector flowCollector) {
                this.f68585d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f68588i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f68588i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f68587e;
                Object objG = ch.c.g();
                int i15 = aVar.f68588i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f68585d;
                    if (obj instanceof ContentLoadingState.b) {
                        aVar.f68586d = dh.j.a(obj);
                        aVar.f68589v = dh.j.a(aVar);
                        aVar.f68590w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f68588i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
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

        public C1504b(Flow flow) {
            this.f68579d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f68581e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f68581e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f68580d;
            Object objG = ch.c.g();
            int i15 = aVar.f68581e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f68579d;
                C1505b c1505b = new C1505b(flowCollector);
                aVar.f68583v = dh.j.a(flowCollector);
                aVar.f68584w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f68581e = 1;
                if (flow.collect(c1505b, aVar) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f68591d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f68592d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f68593e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f68595v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f68596w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f68592d = obj;
                this.f68593e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: je0.b$c$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1506b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f68597d;

            /* JADX INFO: renamed from: je0.b$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f68598d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f68599e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f68600i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f68601v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f68602w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f68599e = obj;
                    this.f68600i |= Integer.MIN_VALUE;
                    return C1506b.this.emit(null, this);
                }
            }

            public C1506b(FlowCollector flowCollector) {
                this.f68597d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f68600i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f68600i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f68599e;
                Object objG = ch.c.g();
                int i15 = aVar.f68600i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f68597d;
                    if (obj instanceof FailureDO.b) {
                        aVar.f68598d = dh.j.a(obj);
                        aVar.f68601v = dh.j.a(aVar);
                        aVar.f68602w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f68600i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
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

        public c(Flow flow) {
            this.f68591d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f68593e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f68593e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f68592d;
            Object objG = ch.c.g();
            int i15 = aVar.f68593e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f68591d;
                C1506b c1506b = new C1506b(flowCollector);
                aVar.f68595v = dh.j.a(flowCollector);
                aVar.f68596w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f68593e = 1;
                if (flow.collect(c1506b, aVar) == objG) {
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
    public static final class d extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68603d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f68604e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f68605i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ je0.a f68606v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, je0.a aVar) {
            super(3, continuation);
            this.f68606v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f68606v);
            dVar.f68604e = flowCollector;
            dVar.f68605i = obj;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f68604e;
            Object obj2 = this.f68605i;
            Object objG = ch.c.g();
            int i14 = this.f68603d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowC = this.f68606v.c(obj2);
                this.f68604e = dh.j.a(flowCollector);
                this.f68605i = dh.j.a(obj2);
                this.f68603d = 1;
                if (kk.g.C(flowCollector, flowC, this) == objG) {
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
        public final /* synthetic */ Flow f68607d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f68608d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f68609e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f68611v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f68612w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f68608d = obj;
                this.f68609e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: je0.b$e$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1507b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f68613d;

            /* JADX INFO: renamed from: je0.b$e$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f68614d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f68615e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f68616i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f68617v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f68618w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f68615e = obj;
                    this.f68616i |= Integer.MIN_VALUE;
                    return C1507b.this.emit(null, this);
                }
            }

            public C1507b(FlowCollector flowCollector) {
                this.f68613d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f68616i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f68616i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f68615e;
                Object objG = ch.c.g();
                int i15 = aVar.f68616i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f68613d;
                    FailureDO failureDOA = ((ContentLoadingState.b) obj).a();
                    aVar.f68614d = dh.j.a(obj);
                    aVar.f68617v = dh.j.a(aVar);
                    aVar.f68618w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f68616i = 1;
                    if (flowCollector.emit(failureDOA, aVar) == objG) {
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
            this.f68607d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f68609e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f68609e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f68608d;
            Object objG = ch.c.g();
            int i15 = aVar.f68609e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f68607d;
                C1507b c1507b = new C1507b(flowCollector);
                aVar.f68611v = dh.j.a(flowCollector);
                aVar.f68612w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f68609e = 1;
                if (flow.collect(c1507b, aVar) == objG) {
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
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68619d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f68620e;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = new f(continuation);
            fVar.f68620e = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((f) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f68620e;
            Object objG = ch.c.g();
            int i14 = this.f68619d;
            if (i14 == 0) {
                r.b(obj);
                Unit unit = Unit.f73266a;
                this.f68620e = dh.j.a(flowCollector);
                this.f68619d = 1;
                if (flowCollector.emit(unit, this) == objG) {
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
    public static final class g extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68621d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f68622e;

        public g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Object obj, Continuation continuation) {
            g gVar = new g(continuation);
            gVar.f68622e = obj;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.f68622e;
            ch.c.g();
            if (this.f68621d == 0) {
                r.b(obj);
                return obj2;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68623d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f68624e;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            h hVar = new h(continuation);
            hVar.f68624e = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((h) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f68624e;
            Object objG = ch.c.g();
            int i14 = this.f68623d;
            if (i14 == 0) {
                r.b(obj);
                ContentLoadingState.d dVar = ContentLoadingState.d.f93592a;
                this.f68624e = dh.j.a(flowCollector);
                this.f68623d = 1;
                if (flowCollector.emit(dVar, this) == objG) {
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
    public static final /* synthetic */ class i implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f68625d;

        public i(MutableStateFlow mutableStateFlow) {
            this.f68625d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ContentLoadingState contentLoadingState, Continuation continuation) {
            Object objEmit = this.f68625d.emit(contentLoadingState, continuation);
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
            return new m(2, this.f68625d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements FlowCollector {
        public j() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(FailureDO.b bVar, Continuation continuation) {
            b.this.h();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68627d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Object f68629i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Object obj, Continuation continuation) {
            super(2, continuation);
            this.f68629i = obj;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new k(this.f68629i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f68627d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = b.this.f68562i;
                Object obj2 = this.f68629i;
                this.f68627d = 1;
                if (mutableSharedFlow.emit(obj2, this) == objG) {
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
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68630d;

        public l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new l(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f68630d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = b.this.f68563v;
                this.f68630d = 1;
                if (bp3.j.g(mutableSharedFlow, this) == objG) {
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

    public b(je0.a aVar) {
        aVar.getClass();
        this.f68560d = aVar;
        this.f68561e = l0.a(ContentLoadingState.d.f93592a);
        this.f68562i = bp3.j.b(1, 0, 2, null);
        this.f68563v = bp3.j.b(0, 0, 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void Q2(Object obj) {
        CoroutineScope coroutineScope;
        obj.getClass();
        CoroutineScope coroutineScope2 = this.f68564w;
        if (coroutineScope2 == null) {
            Intrinsics.p("scope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new k(obj, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f68564w = coroutineScope;
        j();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow m() {
        return this.f68561e;
    }

    public final void j() {
        CoroutineScope coroutineScope = null;
        Flow flowC0 = kk.g.c0(kk.g.r0(kk.g.S(kk.g.c0(new a(this.f68563v, this), new f(null)), this.f68562i, new g(null)), new d(null, this.f68560d)), new h(null));
        CoroutineScope coroutineScope2 = this.f68564w;
        if (coroutineScope2 == null) {
            Intrinsics.p("scope");
            coroutineScope2 = null;
        }
        bp3.i.g(flowC0, coroutineScope2, new i(m()));
        c cVar = new c(new e(new C1504b(m())));
        CoroutineScope coroutineScope3 = this.f68564w;
        if (coroutineScope3 == null) {
            Intrinsics.p("scope");
        } else {
            coroutineScope = coroutineScope3;
        }
        bp3.i.g(cVar, coroutineScope, new j());
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void n() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.f68564w;
        if (coroutineScope2 == null) {
            Intrinsics.p("scope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new l(null), 3, null);
    }

    public final void h() {
    }
}
