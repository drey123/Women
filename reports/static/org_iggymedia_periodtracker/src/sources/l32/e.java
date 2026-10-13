package l32;

import androidx.lifecycle.Lifecycle;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.feature.cycle.week.presentation.SelectedWeekDayProvider;
import org.iggymedia.periodtracker.feature.cycle.week.presentation.WeekCalendarProducer;
import org.iggymedia.periodtracker.feature.cycle.week.presentation.WeekChangesConsumer;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import so3.s;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements WeekCalendarProducer, SelectedWeekDayProvider, WeekChangesConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f75531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f75532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f75533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f75534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f75535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Localization f75536f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SetSelectedDayUseCase f75537g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ListenSelectedDayUseCase f75538h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m32.b f75539i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableStateFlow f75540j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final StateFlow f75541k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final StateFlow f75542l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final StateFlow f75543m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f75544d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f75545e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f75546i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ e f75547v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f75548w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, e eVar, int i14) {
            super(3, continuation);
            this.f75547v = eVar;
            this.f75548w = i14;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f75547v, this.f75548w);
            aVar.f75545e = flowCollector;
            aVar.f75546i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f75545e;
            Object obj2 = this.f75546i;
            Object objG = ch.c.g();
            int i14 = this.f75544d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowB = this.f75547v.f75533c.b(this.f75547v.k(this.f75548w));
                this.f75545e = dh.j.a(flowCollector);
                this.f75546i = dh.j.a(obj2);
                this.f75544d = 1;
                if (kk.g.C(flowCollector, flowB, this) == objG) {
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
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f75549d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f75550e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f75551i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ e f75552v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, e eVar) {
            super(3, continuation);
            this.f75552v = eVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f75552v);
            bVar.f75550e = flowCollector;
            bVar.f75551i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f75550e;
            Object obj2 = this.f75551i;
            Object objG = ch.c.g();
            int i14 = this.f75549d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowD = this.f75552v.f75535e.d((LocalDate) obj2);
                this.f75550e = dh.j.a(flowCollector);
                this.f75551i = dh.j.a(obj2);
                this.f75549d = 1;
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f75553d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e f75554e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f75555d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f75556e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f75558v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f75559w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f75555d = obj;
                this.f75556e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f75560d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ e f75561e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f75562d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f75563e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f75564i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f75565v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f75566w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f75563e = obj;
                    this.f75564i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, e eVar) {
                this.f75560d = flowCollector;
                this.f75561e = eVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f75564i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f75564i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f75563e;
                Object objG = ch.c.g();
                int i15 = aVar.f75564i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f75560d;
                    Integer numD = dh.b.d(this.f75561e.p(((o32.c) obj).e()));
                    aVar.f75562d = dh.j.a(obj);
                    aVar.f75565v = dh.j.a(aVar);
                    aVar.f75566w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f75564i = 1;
                    if (flowCollector.emit(numD, aVar) == objG) {
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

        public c(Flow flow, e eVar) {
            this.f75553d = flow;
            this.f75554e = eVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f75556e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f75556e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f75555d;
            Object objG = ch.c.g();
            int i15 = aVar.f75556e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f75553d;
                b bVar = new b(flowCollector, this.f75554e);
                aVar.f75558v = dh.j.a(flowCollector);
                aVar.f75559w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f75556e = 1;
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

    public e(CoroutineScope coroutineScope, CalendarUtil calendarUtil, i iVar, g gVar, k kVar, Localization localization, SetSelectedDayUseCase setSelectedDayUseCase, ListenSelectedDayUseCase listenSelectedDayUseCase, m32.b bVar) {
        coroutineScope.getClass();
        calendarUtil.getClass();
        iVar.getClass();
        gVar.getClass();
        kVar.getClass();
        localization.getClass();
        setSelectedDayUseCase.getClass();
        listenSelectedDayUseCase.getClass();
        bVar.getClass();
        this.f75531a = coroutineScope;
        this.f75532b = calendarUtil;
        this.f75533c = iVar;
        this.f75534d = gVar;
        this.f75535e = kVar;
        this.f75536f = localization;
        this.f75537g = setSelectedDayUseCase;
        this.f75538h = listenSelectedDayUseCase;
        this.f75539i = bVar;
        MutableStateFlow mutableStateFlowA = l0.a(Lifecycle.Event.ON_ANY);
        this.f75540j = mutableStateFlowA;
        Flow flowA = listenSelectedDayUseCase.a();
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        this.f75541k = kk.g.n0(flowA, coroutineScope, companion.c(), null);
        this.f75542l = kk.g.n0(kk.g.r0(bp3.i.h(listenSelectedDayUseCase.a(), mutableStateFlowA, Lifecycle.Event.ON_RESUME), new b(null, this)), coroutineScope, SharingStarted.Companion.b(companion, 0L, 0L, 3, null), gVar.a(l()));
        this.f75543m = kk.g.n0(new c(b(), this), coroutineScope, SharingStarted.Companion.b(companion, 0L, 0L, 3, null), Integer.valueOf(m()));
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.week.presentation.WeekCalendarProducer
    public StateFlow a(int i14) {
        return kk.g.n0(kk.g.r0(this.f75536f.f(), new a(null, this, i14)), this.f75531a, SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 3, null), this.f75533c.a(k(i14)));
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.week.presentation.SelectedWeekDayProvider
    public StateFlow b() {
        return this.f75542l;
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.week.presentation.SelectedWeekDayProvider
    public StateFlow c() {
        return this.f75543m;
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.week.presentation.WeekChangesConsumer
    public void d(int i14) {
        LocalDate localDate = (LocalDate) this.f75541k.getValue();
        if (localDate == null || p(localDate) == i14) {
            return;
        }
        LocalDate localDateK = k(i14);
        int iS = this.f75532b.s(localDate, this.f75536f.k());
        SetSelectedDayUseCase setSelectedDayUseCase = this.f75537g;
        LocalDate localDateZ = localDateK.Z(iS);
        localDateZ.getClass();
        setSelectedDayUseCase.a(localDateZ);
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.week.presentation.WeekChangesConsumer
    public void e(int i14, o32.c cVar) {
        cVar.getClass();
        q(p(cVar.e()), i14);
    }

    public final int j() {
        return this.f75532b.J(o(), n()) + 1;
    }

    public final LocalDate k(int i14) {
        LocalDate localDateB0 = o().b0(i14);
        localDateB0.getClass();
        return localDateB0;
    }

    public final LocalDate l() {
        return this.f75532b.P();
    }

    public final int m() {
        return p(l());
    }

    public final LocalDate n() {
        return this.f75532b.x(this.f75536f.k());
    }

    public final LocalDate o() {
        return this.f75532b.c(1970, this.f75536f.k());
    }

    public final int p(LocalDate localDate) {
        int iJ = this.f75532b.J(o(), localDate);
        if (iJ >= 0) {
            return iJ;
        }
        return 0;
    }

    public final void q(int i14, int i15) {
        m32.f fVar;
        if (i15 < i14) {
            fVar = m32.f.LEFT;
        } else {
            fVar = i15 > i14 ? m32.f.RIGHT : null;
        }
        if (fVar != null) {
            this.f75539i.c(fVar);
        }
    }

    public final void r(o32.c cVar) {
        cVar.getClass();
        this.f75537g.a(cVar.e());
        this.f75539i.a(s.a(cVar.e()), cVar.c());
    }

    public final void s(Lifecycle.Event event) {
        event.getClass();
        bp3.j.d(this.f75540j, event, k32.a.a(re0.d.f138190b), null, 4, null);
    }
}
