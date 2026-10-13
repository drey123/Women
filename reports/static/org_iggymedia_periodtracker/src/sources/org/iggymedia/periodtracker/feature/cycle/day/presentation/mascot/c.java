package org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot;

import bp3.l;
import dh.k;
import eg0.i;
import java.util.Map;
import kk.l0;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotPlacementProperties;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayStateProvider;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.p0;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.t1;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import org.joda.time.LocalDate;
import u22.j;
import vl.j0;
import x22.r;
import x22.t;
import x22.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements CycleDayMascotStateProducer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f107917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t1 f107918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p0 f107919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarUtil f107920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f107921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f107922f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u22.d f107923g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v f107924h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x22.c f107925i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CycleDayStateProvider f107926j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f107927k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f107928l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableStateFlow f107929m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final StateFlow f107930n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Flow f107931o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final StateFlow f107932p;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f107933a;

        static {
            int[] iArr = new int[z22.e.values().length];
            try {
                iArr[z22.e.MASCOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[z22.e.SEMICIRCLE_LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[z22.e.FULLSCREEN_HALO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[z22.e.SEMICIRCLE_BFF_READONLY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f107933a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107934d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107935e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107936i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LocalDate localDate, z22.e eVar, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f107935e = localDate;
            bVar.f107936i = eVar;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            LocalDate localDate = (LocalDate) this.f107935e;
            z22.e eVar = (z22.e) this.f107936i;
            ch.c.g();
            if (this.f107934d == 0) {
                xg.r.b(obj);
                return xg.v.a(localDate, eVar);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3279c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107937d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107938e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107939i;

        public C3279c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(cg0.c cVar, cg0.b bVar, Continuation continuation) {
            C3279c c3279c = new C3279c(continuation);
            c3279c.f107938e = cVar;
            c3279c.f107939i = bVar;
            return c3279c.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            cg0.c cVar = (cg0.c) this.f107938e;
            cg0.b bVar = (cg0.b) this.f107939i;
            ch.c.g();
            if (this.f107937d == 0) {
                xg.r.b(obj);
                return new CycleDayMascotState.b(new cg0.a("home_screen"), cVar, bVar);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107940d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ eg0.f f107941e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ c f107942i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LocalDate f107943v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(eg0.f fVar, c cVar, LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f107941e = fVar;
            this.f107942i = cVar;
            this.f107943v = localDate;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f107941e, this.f107942i, this.f107943v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean zBooleanValue;
            Object objG = ch.c.g();
            int i14 = this.f107940d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (this.f107941e.b() && this.f107942i.f107920d.o(this.f107943v)) {
                    r rVar = this.f107942i.f107921e;
                    this.f107940d = 1;
                    obj = rVar.e(this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    zBooleanValue = false;
                }
                this.f107942i.s(this.f107943v, zBooleanValue, this.f107941e.a());
                return Unit.f73266a;
            }
            if (i14 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
            this.f107942i.s(this.f107943v, zBooleanValue, this.f107941e.a());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107944d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107945e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107946i;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map, LocalDate localDate, Continuation continuation) {
            e eVar = c.this.new e(continuation);
            eVar.f107945e = map;
            eVar.f107946i = localDate;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Map map = (Map) this.f107945e;
            LocalDate localDate = (LocalDate) this.f107946i;
            ch.c.g();
            if (this.f107944d == 0) {
                xg.r.b(obj);
                return s0.s(s0.r(s0.r(t.f163874b, map), t.f163873a), c.this.f107923g.a(localDate));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f107948d;

        public f(MutableStateFlow mutableStateFlow) {
            this.f107948d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Map map, Continuation continuation) {
            Object objEmit = this.f107948d.emit(map, continuation);
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
            return new m(2, this.f107948d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107949d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107950e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107951i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f107952v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Continuation continuation, c cVar) {
            super(3, continuation);
            this.f107952v = cVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            g gVar = new g(continuation, this.f107952v);
            gVar.f107950e = flowCollector;
            gVar.f107951i = obj;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowQ;
            FlowCollector flowCollector = (FlowCollector) this.f107950e;
            Object obj2 = this.f107951i;
            Object objG = ch.c.g();
            int i14 = this.f107949d;
            if (i14 == 0) {
                xg.r.b(obj);
                Pair pair = (Pair) obj2;
                LocalDate localDate = (LocalDate) pair.getFirst();
                int i15 = a.f107933a[((z22.e) pair.getSecond()).ordinal()];
                if (i15 == 1) {
                    flowQ = this.f107952v.q(localDate);
                } else {
                    if (i15 != 2 && i15 != 3 && i15 != 4) {
                        app.rive.c.a();
                        return null;
                    }
                    flowQ = kk.g.T(CycleDayMascotState.a.f107852a);
                }
                this.f107950e = dh.j.a(flowCollector);
                this.f107951i = dh.j.a(obj2);
                this.f107949d = 1;
                if (kk.g.C(flowCollector, flowQ, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107953d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f107954e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107955d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107956e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107958v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107959w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107955d = obj;
                this.f107956e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107960d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f107961e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107962d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107963e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107964i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107965v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107966w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107963e = obj;
                    this.f107964i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f107960d = flowCollector;
                this.f107961e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f107964i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f107964i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f107963e;
                Object objG = ch.c.g();
                int i15 = aVar.f107964i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f107960d;
                    cg0.b bVarP = this.f107961e.p((CycleDayLoadingState) obj);
                    aVar.f107962d = dh.j.a(obj);
                    aVar.f107965v = dh.j.a(aVar);
                    aVar.f107966w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f107964i = 1;
                    if (flowCollector.emit(bVarP, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public h(Flow flow, c cVar) {
            this.f107953d = flow;
            this.f107954e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f107956e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f107956e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f107955d;
            Object objG = ch.c.g();
            int i15 = aVar.f107956e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f107953d;
                b bVar = new b(flowCollector, this.f107954e);
                aVar.f107958v = dh.j.a(flowCollector);
                aVar.f107959w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f107956e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c(CoroutineScope coroutineScope, t1 t1Var, p0 p0Var, CalendarUtil calendarUtil, r rVar, j jVar, u22.d dVar, v vVar, x22.c cVar, CycleDayStateProvider cycleDayStateProvider) {
        coroutineScope.getClass();
        t1Var.getClass();
        p0Var.getClass();
        calendarUtil.getClass();
        rVar.getClass();
        jVar.getClass();
        dVar.getClass();
        vVar.getClass();
        cVar.getClass();
        cycleDayStateProvider.getClass();
        this.f107917a = coroutineScope;
        this.f107918b = t1Var;
        this.f107919c = p0Var;
        this.f107920d = calendarUtil;
        this.f107921e = rVar;
        this.f107922f = jVar;
        this.f107923g = dVar;
        this.f107924h = vVar;
        this.f107925i = cVar;
        this.f107926j = cycleDayStateProvider;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = l.a();
        this.f107927k = stateFlowWithoutInitialValueA;
        this.f107928l = l.a();
        MutableStateFlow mutableStateFlowA = l0.a(null);
        this.f107929m = mutableStateFlowA;
        this.f107930n = mutableStateFlowA;
        this.f107931o = kk.g.w(new h(cycleDayStateProvider.b(), this));
        this.f107932p = kk.g.n0(kk.g.r0(kk.g.l(stateFlowWithoutInitialValueA, t1Var.d(), new b(null)), new g(null, this)), coroutineScope, SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 3, null), CycleDayMascotState.a.f107852a);
        r();
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotStateProducer
    public void a(i iVar) {
        iVar.getClass();
        this.f107924h.i(iVar);
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotStateProducer
    public StateFlow b() {
        return this.f107930n;
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotStateProducer
    public StateFlow c() {
        return this.f107925i.a();
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotStateProducer
    public void d(boolean z14) {
        this.f107924h.g(z14);
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotStateProducer
    public StateFlow e() {
        return this.f107932p;
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotStateProducer
    public void f(Map map) {
        map.getClass();
        this.f107928l.e(map);
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotStateProducer
    public void g(int i14) {
        this.f107927k.e(this.f107919c.b(i14));
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotStateProducer
    public void h(eg0.f fVar) {
        fVar.getClass();
        LocalDate localDate = (LocalDate) this.f107927k.getValue();
        if (localDate != null) {
            hk.j.d(this.f107917a, null, null, new d(fVar, this, localDate, null), 3, null);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotStateProducer
    public void i(MascotPlacementProperties mascotPlacementProperties) {
        this.f107924h.h(mascotPlacementProperties);
    }

    public final cg0.b p(CycleDayLoadingState cycleDayLoadingState) {
        if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.d.f108037a) || (cycleDayLoadingState instanceof CycleDayLoadingState.e)) {
            return cg0.b.LOADING;
        }
        if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.f.f108039a) || Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.a.f108034a) || Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.b.f108035a) || Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
            return cg0.b.NONE;
        }
        app.rive.c.a();
        return null;
    }

    public final Flow q(LocalDate localDate) {
        return kk.g.l(this.f107924h.e(localDate), this.f107931o, new C3279c(null));
    }

    public final void r() {
        bp3.i.g(kk.g.l(this.f107928l, this.f107927k, new e(null)), this.f107917a, new f(this.f107929m));
    }

    public final void s(LocalDate localDate, boolean z14, Map map) {
        u22.l.a aVar;
        j jVar = this.f107922f;
        if (z14) {
            aVar = u22.l.a.TAPPED;
        } else {
            if (z14) {
                app.rive.c.a();
                return;
            }
            aVar = u22.l.a.EMPTY_TAPPED;
        }
        jVar.d(aVar, s0.s(map, this.f107923g.a(localDate)));
    }
}
