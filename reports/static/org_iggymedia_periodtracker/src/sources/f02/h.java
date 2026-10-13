package f02;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kk.c0;
import kk.l0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.s0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.calendar.domain.bff.RetryCalendarRequestsUseCase;
import org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState;
import org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarController;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements YearlyCalendarController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f47035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f47036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f47037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g02.c f47038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f02.f f47039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f02.b f47040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f02.d f47041g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RetryCalendarRequestsUseCase f47042h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f47043i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableStateFlow f47044j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableStateFlow f47045k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableSharedFlow f47046l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableStateFlow f47047m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableSharedFlow f47048n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f47049o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Flow f47050p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Flow f47051q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final StateFlow f47052r;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47053d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f47053d;
            if (i14 == 0) {
                r.b(obj);
                h hVar = h.this;
                this.f47053d = 1;
                if (hVar.u(this) == objG) {
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
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47055d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f47055d;
            if (i14 == 0) {
                r.b(obj);
                h hVar = h.this;
                this.f47055d = 1;
                if (hVar.t(this) == objG) {
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
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalDate f47057a;

        public c(LocalDate localDate) {
            localDate.getClass();
            this.f47057a = localDate;
        }

        public final LocalDate a() {
            return this.f47057a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f47057a, ((c) obj).f47057a);
        }

        public int hashCode() {
            return this.f47057a.hashCode();
        }

        public String toString() {
            return "RefreshContentState(todayDate=" + this.f47057a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f47058d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i02.c.a f47059e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f47060d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f47061e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f47063v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f47064w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f47060d = obj;
                this.f47061e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f47065d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ i02.c.a f47066e;

            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f47067d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f47068e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f47069i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f47070v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f47071w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f47068e = obj;
                    this.f47069i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, i02.c.a aVar) {
                this.f47065d = flowCollector;
                this.f47066e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f47069i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f47069i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f47068e;
                Object objG = ch.c.g();
                int i15 = aVar.f47069i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f47065d;
                    Object obj3 = ((Map) obj).get(this.f47066e.a());
                    if (obj3 != null) {
                        aVar.f47067d = dh.j.a(obj);
                        aVar.f47070v = dh.j.a(aVar);
                        aVar.f47071w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(obj3);
                        aVar.f47069i = 1;
                        if (flowCollector.emit(obj3, aVar) == objG) {
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

        public d(Flow flow, i02.c.a aVar) {
            this.f47058d = flow;
            this.f47059e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f47061e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f47061e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f47060d;
            Object objG = ch.c.g();
            int i15 = aVar.f47061e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f47058d;
                b bVar = new b(flowCollector, this.f47059e);
                aVar.f47063v = dh.j.a(flowCollector);
                aVar.f47064w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f47061e = 1;
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
    public static final class e extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47072d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f47073e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f47074i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h f47075v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Continuation continuation, h hVar) {
            super(3, continuation);
            this.f47075v = hVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            e eVar = new e(continuation, this.f47075v);
            eVar.f47073e = flowCollector;
            eVar.f47074i = obj;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f47073e;
            Object obj2 = this.f47074i;
            Object objG = ch.c.g();
            int i14 = this.f47072d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowR0 = kk.g.r0(kk.g.i0(this.f47075v.f47044j, 250L), new g(null, this.f47075v, (c) obj2));
                this.f47073e = dh.j.a(flowCollector);
                this.f47074i = dh.j.a(obj2);
                this.f47072d = 1;
                if (kk.g.C(flowCollector, flowR0, this) == objG) {
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
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47076d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f47077e;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, Continuation continuation) {
            return ((f) create(pair, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = h.this.new f(continuation);
            fVar.f47077e = obj;
            return fVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object value;
            Pair pair = (Pair) this.f47077e;
            ch.c.g();
            if (this.f47076d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            MutableStateFlow mutableStateFlow = h.this.f47047m;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, s0.s((Map) value, pair)));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47079d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f47080e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f47081i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h f47082v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ c f47083w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Continuation continuation, h hVar, c cVar) {
            super(3, continuation);
            this.f47082v = hVar;
            this.f47083w = cVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            g gVar = new g(continuation, this.f47082v, this.f47083w);
            gVar.f47080e = flowCollector;
            gVar.f47081i = obj;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f47080e;
            Object obj2 = this.f47081i;
            Object objG = ch.c.g();
            int i14 = this.f47079d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowV = this.f47082v.v(this.f47083w.a(), (Set) obj2);
                this.f47080e = dh.j.a(flowCollector);
                this.f47081i = dh.j.a(obj2);
                this.f47079d = 1;
                if (kk.g.C(flowCollector, flowV, this) == objG) {
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

    /* JADX INFO: renamed from: f02.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0936h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f47084d;

        /* JADX INFO: renamed from: f02.h$h$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f47085d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f47086e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f47088v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f47089w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f47085d = obj;
                this.f47086e |= Integer.MIN_VALUE;
                return C0936h.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: f02.h$h$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f47090d;

            /* JADX INFO: renamed from: f02.h$h$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f47091d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f47092e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f47093i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f47094v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f47095w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f47092e = obj;
                    this.f47093i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f47090d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f47093i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f47093i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f47092e;
                Object objG = ch.c.g();
                int i15 = aVar.f47093i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f47090d;
                    c cVar = new c((LocalDate) obj);
                    aVar.f47091d = dh.j.a(obj);
                    aVar.f47094v = dh.j.a(aVar);
                    aVar.f47095w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f47093i = 1;
                    if (flowCollector.emit(cVar, aVar) == objG) {
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

        public C0936h(Flow flow) {
            this.f47084d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f47086e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f47086e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f47085d;
            Object objG = ch.c.g();
            int i15 = aVar.f47086e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f47084d;
                b bVar = new b(flowCollector);
                aVar.f47088v = dh.j.a(flowCollector);
                aVar.f47089w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f47086e = 1;
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
    public static final class i implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f47097d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f47098e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f47100v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f47098e = obj;
                this.f47100v |= Integer.MIN_VALUE;
                return i.this.emit(null, this);
            }
        }

        public i() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
        
            if (r5.emit(r6, r0) == r1) goto L21;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(f02.h.c r6, kotlin.coroutines.Continuation r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof f02.h.i.a
                if (r0 == 0) goto L13
                r0 = r7
                f02.h$i$a r0 = (f02.h.i.a) r0
                int r1 = r0.f47100v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f47100v = r1
                goto L18
            L13:
                f02.h$i$a r0 = new f02.h$i$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f47098e
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f47100v
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L37
                if (r2 != r3) goto L30
                java.lang.Object r5 = r0.f47097d
                f02.h$c r5 = (f02.h.c) r5
                xg.r.b(r7)
                goto L6c
            L30:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L37:
                java.lang.Object r6 = r0.f47097d
                f02.h$c r6 = (f02.h.c) r6
                xg.r.b(r7)
                goto L57
            L3f:
                xg.r.b(r7)
                f02.h r7 = f02.h.this
                kotlinx.coroutines.flow.MutableStateFlow r7 = f02.h.m(r7)
                java.util.Map r2 = kotlin.collections.s0.i()
                r0.f47097d = r6
                r0.f47100v = r4
                java.lang.Object r7 = r7.emit(r2, r0)
                if (r7 != r1) goto L57
                goto L6b
            L57:
                f02.h r5 = f02.h.this
                kotlinx.coroutines.flow.MutableSharedFlow r5 = f02.h.n(r5)
                java.lang.Object r7 = dh.j.a(r6)
                r0.f47097d = r7
                r0.f47100v = r3
                java.lang.Object r5 = r5.emit(r6, r0)
                if (r5 != r1) goto L6c
            L6b:
                return r1
            L6c:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: f02.h.i.emit(f02.h$c, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47101d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f47102e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LocalDate f47104v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f47105d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ LocalDate f47106e;

            /* JADX INFO: renamed from: f02.h$j$a$a, reason: collision with other inner class name */
            public static final class C0937a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f47107d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f47108e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f47110v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f47111w;

                public C0937a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f47107d = obj;
                    this.f47108e |= Integer.MIN_VALUE;
                    return a.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f47112d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ LocalDate f47113e;

                /* JADX INFO: renamed from: f02.h$j$a$b$a, reason: collision with other inner class name */
                public static final class C0938a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f47114d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f47115e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f47116i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f47117v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f47118w;

                    public C0938a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f47115e = obj;
                        this.f47116i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, LocalDate localDate) {
                    this.f47112d = flowCollector;
                    this.f47113e = localDate;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C0938a c0938a;
                    if (continuation instanceof C0938a) {
                        c0938a = (C0938a) continuation;
                        int i14 = c0938a.f47116i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c0938a.f47116i = i14 - Integer.MIN_VALUE;
                        } else {
                            c0938a = new C0938a(continuation);
                        }
                    } else {
                        c0938a = new C0938a(continuation);
                    }
                    Object obj2 = c0938a.f47115e;
                    Object objG = ch.c.g();
                    int i15 = c0938a.f47116i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f47112d;
                        Pair pairA = v.a(this.f47113e, (f10.a) obj);
                        c0938a.f47114d = dh.j.a(obj);
                        c0938a.f47117v = dh.j.a(c0938a);
                        c0938a.f47118w = dh.j.a(obj);
                        c0938a.E = dh.j.a(flowCollector);
                        c0938a.f47116i = 1;
                        if (flowCollector.emit(pairA, c0938a) == objG) {
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

            public a(Flow flow, LocalDate localDate) {
                this.f47105d = flow;
                this.f47106e = localDate;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C0937a c0937a;
                if (continuation instanceof C0937a) {
                    c0937a = (C0937a) continuation;
                    int i14 = c0937a.f47108e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0937a.f47108e = i14 - Integer.MIN_VALUE;
                    } else {
                        c0937a = new C0937a(continuation);
                    }
                } else {
                    c0937a = new C0937a(continuation);
                }
                Object obj = c0937a.f47107d;
                Object objG = ch.c.g();
                int i15 = c0937a.f47108e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f47105d;
                    b bVar = new b(flowCollector, this.f47106e);
                    c0937a.f47110v = dh.j.a(flowCollector);
                    c0937a.f47111w = dh.j.a(c0937a);
                    c0937a.E = dh.j.a(flowCollector);
                    c0937a.f47108e = 1;
                    if (flow.collect(bVar, c0937a) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f47104v = localDate;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LocalDate localDate, Continuation continuation) {
            return ((j) create(localDate, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            j jVar = h.this.new j(this.f47104v, continuation);
            jVar.f47102e = obj;
            return jVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            LocalDate localDate = (LocalDate) this.f47102e;
            ch.c.g();
            if (this.f47101d == 0) {
                r.b(obj);
                return new a(h.this.f47041g.c(localDate, this.f47104v), localDate);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47119d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ i02.c.a f47121i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(i02.c.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f47121i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new k(this.f47121i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f47119d;
            if (i14 == 0) {
                r.b(obj);
                h.this.f47038d.a(this.f47121i.a());
                MutableSharedFlow mutableSharedFlow = h.this.f47048n;
                LocalDate localDateA = this.f47121i.a();
                this.f47119d = 1;
                if (mutableSharedFlow.emit(localDateA, this) == objG) {
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
        public int f47122d;

        public l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new l(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f47122d;
            if (i14 == 0) {
                r.b(obj);
                RetryCalendarRequestsUseCase retryCalendarRequestsUseCase = h.this.f47042h;
                this.f47122d = 1;
                if (retryCalendarRequestsUseCase.a(true, this) == objG) {
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

    public h(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, CalendarUtil calendarUtil, g02.c cVar, f02.f fVar, f02.b bVar, f02.d dVar, RetryCalendarRequestsUseCase retryCalendarRequestsUseCase, tz1.f fVar2) {
        coroutineScope.getClass();
        dispatcherProvider.getClass();
        calendarUtil.getClass();
        cVar.getClass();
        fVar.getClass();
        bVar.getClass();
        dVar.getClass();
        retryCalendarRequestsUseCase.getClass();
        fVar2.getClass();
        this.f47035a = coroutineScope;
        this.f47036b = dispatcherProvider;
        this.f47037c = calendarUtil;
        this.f47038d = cVar;
        this.f47039e = fVar;
        this.f47040f = bVar;
        this.f47041g = dVar;
        this.f47042h = retryCalendarRequestsUseCase;
        this.f47043i = l0.a(calendarUtil.P());
        this.f47044j = l0.a(z0.e());
        MutableStateFlow mutableStateFlowA = l0.a(z0.e());
        this.f47045k = mutableStateFlowA;
        this.f47046l = c0.b(1, 0, null, 6, null);
        this.f47047m = l0.a(s0.i());
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.f47048n = mutableSharedFlowB;
        this.f47049o = new HashMap();
        this.f47050p = mutableSharedFlowB;
        this.f47051q = mutableStateFlowA;
        this.f47052r = kk.g.n0(fVar2.f(), coroutineScope, wo3.g.a(SharingStarted.INSTANCE), CalendarLoadingBannerState.a.f106495a);
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
        hk.j.d(coroutineScope, null, null, new b(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarController
    public void a() {
        hk.j.d(this.f47035a, null, null, new l(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarController
    public StateFlow b() {
        return this.f47052r;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarController
    public void c(i02.c.a aVar) {
        aVar.getClass();
        hk.j.d(this.f47035a, null, null, new k(aVar, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarController
    public q00.b d(i02.c.a aVar) {
        aVar.getClass();
        f10.a aVarB = (f10.a) ((Map) this.f47047m.getValue()).get(aVar.a());
        if (aVarB == null) {
            aVarB = this.f47040f.b(aVar.a(), (LocalDate) this.f47043i.getValue());
        }
        return new q00.b(aVarB, new d(this.f47047m, aVar));
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarController
    public StateFlow e(LocalDate localDate) {
        return this.f47039e.c(this.f47043i, localDate);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarController
    public void f() {
        this.f47043i.setValue(this.f47037c.P());
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarController
    public void g(LocalDate localDate, i02.a aVar) {
        Object value;
        Set set;
        Object value2;
        Set set2;
        localDate.getClass();
        aVar.getClass();
        MutableStateFlow mutableStateFlow = this.f47044j;
        do {
            value = mutableStateFlow.getValue();
            set = (Set) value;
        } while (!mutableStateFlow.compareAndSet(value, aVar.c() ? a1.n(set, localDate) : a1.l(set, localDate)));
        MutableStateFlow mutableStateFlow2 = this.f47045k;
        do {
            value2 = mutableStateFlow2.getValue();
            set2 = (Set) value2;
        } while (!mutableStateFlow2.compareAndSet(value2, aVar.b() ? a1.n(set2, localDate) : a1.l(set2, localDate)));
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarController
    public Flow h() {
        return this.f47050p;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarController
    public Flow i() {
        return this.f47051q;
    }

    public final Object t(Continuation continuation) {
        Object objJ = kk.g.j(kk.g.V(kk.g.b0(kk.g.r0(kk.g.w(this.f47046l), new e(null, this)), new f(null)), this.f47036b.getDefault()), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public final Object u(Continuation continuation) {
        Object objCollect = new C0936h(this.f47043i).collect(new i(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final Flow v(LocalDate localDate, Set set) {
        return !set.isEmpty() ? kk.g.N(kk.g.a(CollectionsKt.d1(set)), set.size(), new j(localDate, null)) : kk.g.D();
    }
}
