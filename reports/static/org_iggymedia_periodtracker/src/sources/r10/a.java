package r10;

import dh.j;
import dh.k;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.calendar.day.info.panel.presentation.model.DayInfoPanelUiState;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.ObserveDayInfoUseCase;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.RetryDayInfoUseCase;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.model.DayInfoState;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ObserveCycleDayTypeUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.LocalDate;
import r70.q;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f137005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveDayInfoUseCase f137006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RetryDayInfoUseCase f137007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t10.a f137008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObserveCycleDayTypeUseCase f137009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DispatcherProvider f137010f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s10.c f137011g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableStateFlow f137012h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StateFlow f137013i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final StateFlow f137014j;

    /* JADX INFO: renamed from: r10.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4552a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f137015d;

        public C4552a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C4552a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4552a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f137015d;
            if (i14 == 0) {
                r.b(obj);
                RetryDayInfoUseCase retryDayInfoUseCase = a.this.f137007c;
                this.f137015d = 1;
                if (retryDayInfoUseCase.a(this) == objG) {
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
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f137017d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f137018e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f137019i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f137020v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f137020v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f137020v);
            bVar.f137018e = flowCollector;
            bVar.f137019i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f137018e;
            Object obj2 = this.f137019i;
            Object objG = ch.c.g();
            int i14 = this.f137017d;
            if (i14 == 0) {
                r.b(obj);
                LocalDate localDate = (LocalDate) obj2;
                Flow flowV = g.V(g.l(g.c0(this.f137020v.f137006b.a(localDate), this.f137020v.new f(localDate, null)), g.c0(this.f137020v.f137009e.a(localDate), new e(null)), this.f137020v.new d(localDate, null)), this.f137020v.f137010f.getDefault());
                this.f137018e = j.a(flowCollector);
                this.f137019i = j.a(obj2);
                this.f137017d = 1;
                if (g.C(flowCollector, flowV, this) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f137021d;

        /* JADX INFO: renamed from: r10.a$c$a, reason: collision with other inner class name */
        public static final class C4553a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f137022d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f137023e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f137025v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f137026w;

            public C4553a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f137022d = obj;
                this.f137023e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f137027d;

            /* JADX INFO: renamed from: r10.a$c$b$a, reason: collision with other inner class name */
            public static final class C4554a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f137028d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f137029e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f137030i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f137031v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f137032w;

                public C4554a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f137029e = obj;
                    this.f137030i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f137027d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4554a c4554a;
                if (continuation instanceof C4554a) {
                    c4554a = (C4554a) continuation;
                    int i14 = c4554a.f137030i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4554a.f137030i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4554a = new C4554a(continuation);
                    }
                } else {
                    c4554a = new C4554a(continuation);
                }
                Object obj2 = c4554a.f137029e;
                Object objG = ch.c.g();
                int i15 = c4554a.f137030i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f137027d;
                    Float fU = ((q) obj).u();
                    u10.a aVar = fU != null ? new u10.a(fU.floatValue()) : new u10.a(0.0f, 1, null);
                    c4554a.f137028d = j.a(obj);
                    c4554a.f137031v = j.a(c4554a);
                    c4554a.f137032w = j.a(obj);
                    c4554a.E = j.a(flowCollector);
                    c4554a.f137030i = 1;
                    if (flowCollector.emit(aVar, c4554a) == objG) {
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

        public c(Flow flow) {
            this.f137021d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4553a c4553a;
            if (continuation instanceof C4553a) {
                c4553a = (C4553a) continuation;
                int i14 = c4553a.f137023e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4553a.f137023e = i14 - Integer.MIN_VALUE;
                } else {
                    c4553a = new C4553a(continuation);
                }
            } else {
                c4553a = new C4553a(continuation);
            }
            Object obj = c4553a.f137022d;
            Object objG = ch.c.g();
            int i15 = c4553a.f137023e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f137021d;
                b bVar = new b(flowCollector);
                c4553a.f137025v = j.a(flowCollector);
                c4553a.f137026w = j.a(c4553a);
                c4553a.E = j.a(flowCollector);
                c4553a.f137023e = 1;
                if (flow.collect(bVar, c4553a) == objG) {
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
    public static final class d extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f137033d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f137034e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f137035i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f137037w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(LocalDate localDate, Continuation continuation) {
            super(3, continuation);
            this.f137037w = localDate;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(DayInfoState dayInfoState, ns1.a aVar, Continuation continuation) {
            d dVar = a.this.new d(this.f137037w, continuation);
            dVar.f137034e = dayInfoState;
            dVar.f137035i = aVar;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            DayInfoState dayInfoState = (DayInfoState) this.f137034e;
            ns1.a aVar = (ns1.a) this.f137035i;
            ch.c.g();
            if (this.f137033d == 0) {
                r.b(obj);
                return a.this.f137008d.b(this.f137037w, dayInfoState, aVar);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f137038d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f137039e;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f137039e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((e) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f137039e;
            Object objG = ch.c.g();
            int i14 = this.f137038d;
            if (i14 == 0) {
                r.b(obj);
                this.f137039e = j.a(flowCollector);
                this.f137038d = 1;
                if (flowCollector.emit(null, this) == objG) {
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
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f137040d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f137041e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LocalDate f137043v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f137043v = localDate;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = a.this.new f(this.f137043v, continuation);
            fVar.f137041e = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((f) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f137041e;
            Object objG = ch.c.g();
            int i14 = this.f137040d;
            if (i14 == 0) {
                r.b(obj);
                DayInfoState dayInfoStateB = a.this.f137006b.b(this.f137043v);
                if (dayInfoStateB == null) {
                    dayInfoStateB = DayInfoState.c.f90645d;
                }
                this.f137041e = j.a(flowCollector);
                this.f137040d = 1;
                if (flowCollector.emit(dayInfoStateB, this) == objG) {
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

    public a(CoroutineScope coroutineScope, ObserveDayInfoUseCase observeDayInfoUseCase, RetryDayInfoUseCase retryDayInfoUseCase, t10.a aVar, ObserveCycleDayTypeUseCase observeCycleDayTypeUseCase, DispatcherProvider dispatcherProvider, s10.c cVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        coroutineScope.getClass();
        observeDayInfoUseCase.getClass();
        retryDayInfoUseCase.getClass();
        aVar.getClass();
        observeCycleDayTypeUseCase.getClass();
        dispatcherProvider.getClass();
        cVar.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f137005a = coroutineScope;
        this.f137006b = observeDayInfoUseCase;
        this.f137007c = retryDayInfoUseCase;
        this.f137008d = aVar;
        this.f137009e = observeCycleDayTypeUseCase;
        this.f137010f = dispatcherProvider;
        this.f137011g = cVar;
        MutableStateFlow mutableStateFlowA = l0.a(LocalDate.U());
        this.f137012h = mutableStateFlowA;
        c cVar2 = new c(observeFeatureConfigChangesUseCase.c(s70.r.f143082a));
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        this.f137013i = g.n0(cVar2, coroutineScope, wo3.g.a(companion), new u10.a(0.0f, 1, null));
        this.f137014j = g.n0(g.r0(mutableStateFlowA, new b(null, this)), coroutineScope, wo3.g.a(companion), DayInfoPanelUiState.b.Companion.a());
    }

    public final StateFlow f() {
        return this.f137013i;
    }

    public final StateFlow g() {
        return this.f137014j;
    }

    public final void h(LocalDate localDate) {
        localDate.getClass();
        this.f137012h.setValue(localDate);
    }

    public final void i() {
        this.f137011g.a();
        hk.j.d(this.f137005a, null, null, new C4552a(null), 3, null);
    }
}
