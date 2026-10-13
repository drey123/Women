package ls0;

import bp3.i;
import dh.j;
import kk.g;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.ObserveQueryChangesUseCase;
import org.iggymedia.periodtracker.core.search.results.uic.core.LoadingParameters;
import org.iggymedia.periodtracker.core.search.results.uic.presentation.SearchResultsUicViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements SearchResultsUicViewModel, UicStandaloneViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final tr0.a f77720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UicStandaloneViewModel f77721e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ObserveQueryChangesUseCase f77722i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableSharedFlow f77723v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f77724d;

        /* JADX INFO: renamed from: ls0.d$a$a, reason: collision with other inner class name */
        public static final class C1799a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f77725d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f77726e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f77728v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f77729w;

            public C1799a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f77725d = obj;
                this.f77726e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f77730d;

            /* JADX INFO: renamed from: ls0.d$a$b$a, reason: collision with other inner class name */
            public static final class C1800a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f77731d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f77732e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f77733i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f77734v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f77735w;

                public C1800a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f77732e = obj;
                    this.f77733i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f77730d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1800a c1800a;
                if (continuation instanceof C1800a) {
                    c1800a = (C1800a) continuation;
                    int i14 = c1800a.f77733i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1800a.f77733i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1800a = new C1800a(continuation);
                    }
                } else {
                    c1800a = new C1800a(continuation);
                }
                Object obj2 = c1800a.f77732e;
                Object objG = ch.c.g();
                int i15 = c1800a.f77733i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f77730d;
                    if (((Boolean) ((Pair) obj).getFirst()).booleanValue()) {
                        c1800a.f77731d = j.a(obj);
                        c1800a.f77734v = j.a(c1800a);
                        c1800a.f77735w = j.a(obj);
                        c1800a.E = j.a(flowCollector);
                        c1800a.f77733i = 1;
                        if (flowCollector.emit(obj, c1800a) == objG) {
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

        public a(Flow flow) {
            this.f77724d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1799a c1799a;
            if (continuation instanceof C1799a) {
                c1799a = (C1799a) continuation;
                int i14 = c1799a.f77726e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1799a.f77726e = i14 - Integer.MIN_VALUE;
                } else {
                    c1799a = new C1799a(continuation);
                }
            } else {
                c1799a = new C1799a(continuation);
            }
            Object obj = c1799a.f77725d;
            Object objG = ch.c.g();
            int i15 = c1799a.f77726e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f77724d;
                b bVar = new b(flowCollector);
                c1799a.f77728v = j.a(flowCollector);
                c1799a.f77729w = j.a(c1799a);
                c1799a.E = j.a(flowCollector);
                c1799a.f77726e = 1;
                if (flow.collect(bVar, c1799a) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f77736d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f77737d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f77738e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f77740v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f77741w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f77737d = obj;
                this.f77738e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ls0.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1801b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f77742d;

            /* JADX INFO: renamed from: ls0.d$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f77743d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f77744e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f77745i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f77746v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f77747w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f77744e = obj;
                    this.f77745i |= Integer.MIN_VALUE;
                    return C1801b.this.emit(null, this);
                }
            }

            public C1801b(FlowCollector flowCollector) {
                this.f77742d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f77745i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f77745i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f77744e;
                Object objG = ch.c.g();
                int i15 = aVar.f77745i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f77742d;
                    ds0.a aVar2 = (ds0.a) ((Pair) obj).getSecond();
                    aVar.f77743d = j.a(obj);
                    aVar.f77746v = j.a(aVar);
                    aVar.f77747w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f77745i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
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
            this.f77736d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f77738e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f77738e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f77737d;
            Object objG = ch.c.g();
            int i15 = aVar.f77738e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f77736d;
                C1801b c1801b = new C1801b(flowCollector);
                aVar.f77740v = j.a(flowCollector);
                aVar.f77741w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f77738e = 1;
                if (flow.collect(c1801b, aVar) == objG) {
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
        public final /* synthetic */ Flow f77748d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f77749e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f77750d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f77751e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f77753v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f77754w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f77750d = obj;
                this.f77751e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f77755d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f77756e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f77757d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f77758e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f77759i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f77760v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f77761w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f77758e = obj;
                    this.f77759i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, d dVar) {
                this.f77755d = flowCollector;
                this.f77756e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f77759i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f77759i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f77758e;
                Object objG = ch.c.g();
                int i15 = aVar.f77759i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f77755d;
                    LoadingParameters.a aVarD = this.f77756e.d((ds0.a) obj);
                    aVar.f77757d = j.a(obj);
                    aVar.f77760v = j.a(aVar);
                    aVar.f77761w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f77759i = 1;
                    if (flowCollector.emit(aVarD, aVar) == objG) {
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

        public c(Flow flow, d dVar) {
            this.f77748d = flow;
            this.f77749e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f77751e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f77751e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f77750d;
            Object objG = ch.c.g();
            int i15 = aVar.f77751e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f77748d;
                b bVar = new b(flowCollector, this.f77749e);
                aVar.f77753v = j.a(flowCollector);
                aVar.f77754w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f77751e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: renamed from: ls0.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1802d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f77762d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ UicStandaloneViewModel f77763e;

        /* JADX INFO: renamed from: ls0.d$d$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f77764d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f77765e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f77767v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f77768w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f77764d = obj;
                this.f77765e |= Integer.MIN_VALUE;
                return C1802d.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ls0.d$d$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f77769d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ UicStandaloneViewModel f77770e;

            /* JADX INFO: renamed from: ls0.d$d$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f77771d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f77772e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f77773i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f77774v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f77775w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f77772e = obj;
                    this.f77773i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, UicStandaloneViewModel uicStandaloneViewModel) {
                this.f77769d = flowCollector;
                this.f77770e = uicStandaloneViewModel;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f77773i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f77773i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f77772e;
                Object objG = ch.c.g();
                int i15 = aVar.f77773i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f77769d;
                    this.f77770e.Q2((LoadingParameters) obj);
                    Unit unit = Unit.f73266a;
                    aVar.f77771d = j.a(obj);
                    aVar.f77774v = j.a(aVar);
                    aVar.f77775w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f77773i = 1;
                    if (flowCollector.emit(unit, aVar) == objG) {
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

        public C1802d(Flow flow, UicStandaloneViewModel uicStandaloneViewModel) {
            this.f77762d = flow;
            this.f77763e = uicStandaloneViewModel;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f77765e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f77765e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f77764d;
            Object objG = ch.c.g();
            int i15 = aVar.f77765e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f77762d;
                b bVar = new b(flowCollector, this.f77763e);
                aVar.f77767v = j.a(flowCollector);
                aVar.f77768w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f77765e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final /* synthetic */ class e extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final e G = new e();

        public e() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        public final Object a(boolean z14, ds0.a aVar, Continuation continuation) {
            return new Pair(dh.b.a(z14), aVar);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), (ds0.a) obj2, (Continuation) obj3);
        }
    }

    public d(tr0.a aVar, UicStandaloneViewModel uicStandaloneViewModel, ObserveQueryChangesUseCase observeQueryChangesUseCase) {
        aVar.getClass();
        uicStandaloneViewModel.getClass();
        observeQueryChangesUseCase.getClass();
        this.f77720d = aVar;
        this.f77721e = uicStandaloneViewModel;
        this.f77722i = observeQueryChangesUseCase;
        this.f77723v = bp3.j.b(0, 0, 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel
    public Flow V() {
        return this.f77721e.V();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f77721e.a(coroutineScope);
        e(coroutineScope);
    }

    public final LoadingParameters.a d(ds0.a aVar) {
        return new LoadingParameters.a(aVar, this.f77720d.d());
    }

    public final void e(CoroutineScope coroutineScope) {
        i.e(new C1802d(new c(g.w(new b(new a(g.S(this.f77723v, this.f77722i.getChanges(), e.G)))), this), this.f77721e), coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.search.results.uic.presentation.SearchResultsUicViewModel
    public void e2() {
        bp3.j.d(this.f77723v, Boolean.FALSE, zr0.a.b(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.search.results.uic.presentation.SearchResultsUicViewModel
    public void f() {
        bp3.j.d(this.f77723v, Boolean.TRUE, zr0.a.b(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void Q2(LoadingParameters loadingParameters) {
        loadingParameters.getClass();
        this.f77721e.Q2(loadingParameters);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public StateFlow m() {
        return this.f77721e.m();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void n() {
        this.f77721e.n();
    }
}
