package ye1;

import bp3.i;
import bp3.l;
import dh.j;
import dh.k;
import java.util.Date;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.formatter.duration.DurationFormatter;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.timer.TimerViewModel;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.Clock;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import so3.e2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements TimerViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DurationFormatter f170361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Clock f170362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f170363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Date f170364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Job f170365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Job f170366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f170367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableSharedFlow f170368h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f170369d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f170370e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f170370e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f170370e;
            Object objG = ch.c.g();
            int i14 = this.f170369d;
            if (i14 == 0) {
                r.b(obj);
                Unit unit = Unit.f73266a;
                this.f170370e = j.a(flowCollector);
                this.f170369d = 1;
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f170371d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170372d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170373e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170375v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170376w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170372d = obj;
                this.f170373e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ye1.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5433b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f170377d;

            /* JADX INFO: renamed from: ye1.d$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f170378d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f170379e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f170380i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f170381v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f170382w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f170379e = obj;
                    this.f170380i |= Integer.MIN_VALUE;
                    return C5433b.this.emit(null, this);
                }
            }

            public C5433b(FlowCollector flowCollector) {
                this.f170377d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f170380i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f170380i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f170379e;
                Object objG = ch.c.g();
                int i15 = aVar.f170380i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f170377d;
                    if (((Number) obj).longValue() <= 0) {
                        aVar.f170378d = j.a(obj);
                        aVar.f170381v = j.a(aVar);
                        aVar.f170382w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f170380i = 1;
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

        public b(Flow flow) {
            this.f170371d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f170373e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f170373e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f170372d;
            Object objG = ch.c.g();
            int i15 = aVar.f170373e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f170371d;
                C5433b c5433b = new C5433b(flowCollector);
                aVar.f170375v = j.a(flowCollector);
                aVar.f170376w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f170373e = 1;
                if (flow.collect(c5433b, aVar) == objG) {
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
        public final /* synthetic */ Flow f170383d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f170384e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 f170385i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170386d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170387e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170389v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170390w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170386d = obj;
                this.f170387e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f170391d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f170392e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 f170393i;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f170394d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f170395e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f170396i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f170397v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f170398w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f170395e = obj;
                    this.f170396i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, d dVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 i0Var) {
                this.f170391d = flowCollector;
                this.f170392e = dVar;
                this.f170393i = i0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f170396i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f170396i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f170395e;
                Object objG = ch.c.g();
                int i15 = aVar.f170396i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f170391d;
                    Long lE = dh.b.e(this.f170392e.d(this.f170393i.t()));
                    aVar.f170394d = j.a(obj);
                    aVar.f170397v = j.a(aVar);
                    aVar.f170398w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f170396i = 1;
                    if (flowCollector.emit(lE, aVar) == objG) {
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

        public c(Flow flow, d dVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 i0Var) {
            this.f170383d = flow;
            this.f170384e = dVar;
            this.f170385i = i0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f170387e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f170387e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f170386d;
            Object objG = ch.c.g();
            int i15 = aVar.f170387e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f170383d;
                b bVar = new b(flowCollector, this.f170384e, this.f170385i);
                aVar.f170389v = j.a(flowCollector);
                aVar.f170390w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f170387e = 1;
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

    /* JADX INFO: renamed from: ye1.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5434d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f170399d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ DurationFormatter f170400e;

        /* JADX INFO: renamed from: ye1.d$d$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170401d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170402e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170404v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170405w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170401d = obj;
                this.f170402e |= Integer.MIN_VALUE;
                return C5434d.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ye1.d$d$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f170406d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ DurationFormatter f170407e;

            /* JADX INFO: renamed from: ye1.d$d$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f170408d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f170409e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f170410i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f170411v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f170412w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f170409e = obj;
                    this.f170410i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, DurationFormatter durationFormatter) {
                this.f170406d = flowCollector;
                this.f170407e = durationFormatter;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f170410i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f170410i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f170409e;
                Object objG = ch.c.g();
                int i15 = aVar.f170410i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f170406d;
                    String strA = this.f170407e.a(((Number) obj).longValue());
                    aVar.f170408d = j.a(obj);
                    aVar.f170411v = j.a(aVar);
                    aVar.f170412w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f170410i = 1;
                    if (flowCollector.emit(strA, aVar) == objG) {
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

        public C5434d(Flow flow, DurationFormatter durationFormatter) {
            this.f170399d = flow;
            this.f170400e = durationFormatter;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f170402e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f170402e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f170401d;
            Object objG = ch.c.g();
            int i15 = aVar.f170402e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f170399d;
                b bVar = new b(flowCollector, this.f170400e);
                aVar.f170404v = j.a(flowCollector);
                aVar.f170405w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f170402e = 1;
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
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f170413d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 f170414e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170415d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170416e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170418v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170419w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170415d = obj;
                this.f170416e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f170420d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 f170421e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f170422d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f170423e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f170424i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f170425v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f170426w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f170423e = obj;
                    this.f170424i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 i0Var) {
                this.f170420d = flowCollector;
                this.f170421e = i0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f170424i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f170424i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f170423e;
                Object objG = ch.c.g();
                int i15 = aVar.f170424i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f170420d;
                    ((Number) obj).longValue();
                    jj1.c cVarR = this.f170421e.r();
                    aVar.f170422d = j.a(obj);
                    aVar.f170425v = j.a(aVar);
                    aVar.f170426w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f170424i = 1;
                    if (flowCollector.emit(cVarR, aVar) == objG) {
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

        public e(Flow flow, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 i0Var) {
            this.f170413d = flow;
            this.f170414e = i0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f170416e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f170416e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f170415d;
            Object objG = ch.c.g();
            int i15 = aVar.f170416e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f170413d;
                b bVar = new b(flowCollector, this.f170414e);
                aVar.f170418v = j.a(flowCollector);
                aVar.f170419w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f170416e = 1;
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
    public static final class f extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f170427d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f170428e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f170429i;

        public f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            f fVar = new f(continuation);
            fVar.f170428e = flowCollector;
            fVar.f170429i = obj;
            return fVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f170428e;
            Object obj2 = this.f170429i;
            Object objG = ch.c.g();
            int i14 = this.f170427d;
            if (i14 == 0) {
                r.b(obj);
                this.f170428e = j.a(flowCollector);
                this.f170429i = obj2;
                this.f170427d = 1;
                if (flowCollector.emit(obj2, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return dh.b.a(((Number) obj2).longValue() > 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f170430d;

        public g(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f170430d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            Object objEmit = this.f170430d.emit(str, continuation);
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
            return new m(2, this.f170430d, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f170431d;

        public h(MutableSharedFlow mutableSharedFlow) {
            this.f170431d = mutableSharedFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(jj1.c cVar, Continuation continuation) {
            Object objEmit = this.f170431d.emit(cVar, continuation);
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
            return new m(2, this.f170431d, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public d(DurationFormatter durationFormatter, Clock clock, CalendarUtil calendarUtil) {
        durationFormatter.getClass();
        clock.getClass();
        calendarUtil.getClass();
        this.f170361a = durationFormatter;
        this.f170362b = clock;
        this.f170363c = calendarUtil;
        this.f170367g = l.a();
        this.f170368h = bp3.j.b(0, 0, 3, null);
    }

    public final long d(Date date) {
        return e2.a(kotlin.ranges.f.i(date.getTime() - this.f170363c.a(), 0L));
    }

    public MutableSharedFlow e() {
        return this.f170368h;
    }

    public StateFlowWithoutInitialValue f() {
        return this.f170367g;
    }

    public final void g(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 i0Var, CoroutineScope coroutineScope) {
        i0Var.getClass();
        coroutineScope.getClass();
        if (Intrinsics.d(this.f170364d, i0Var.t())) {
            return;
        }
        this.f170364d = i0Var.t();
        Job job = this.f170365e;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        Job job2 = this.f170366f;
        if (job2 != null) {
            Job.b1(job2, null, 1, null);
        }
        Flow flowS0 = kk.g.s0(new c(kk.g.c0(this.f170362b.a(), new a(null)), this, i0Var), new f(null));
        this.f170365e = i.g(new C5434d(flowS0, this.f170361a), coroutineScope, new g(f()));
        if (i0Var.r() != null) {
            this.f170366f = i.g(new e(new b(flowS0), i0Var), coroutineScope, new h(e()));
        }
    }
}
