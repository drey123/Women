package l32;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveWeekDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDay;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f75602e = n32.c.f82203l | g.f75576c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveWeekDayUseCase f75603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f75604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n32.c f75605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Localization f75606d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f75607d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f75608e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f75609i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ k f75610v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f75611w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, k kVar, LocalDate localDate) {
            super(3, continuation);
            this.f75610v = kVar;
            this.f75611w = localDate;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f75610v, this.f75611w);
            aVar.f75608e = flowCollector;
            aVar.f75609i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f75608e;
            Object obj2 = this.f75609i;
            Object objG = ch.c.g();
            int i14 = this.f75607d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowC0 = kk.g.c0(new c(this.f75610v.f75603a.a(this.f75611w), this.f75610v.f75605c), this.f75610v.new b(this.f75611w, null));
                this.f75608e = dh.j.a(flowCollector);
                this.f75609i = dh.j.a(obj2);
                this.f75607d = 1;
                if (kk.g.C(flowCollector, flowC0, this) == objG) {
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
        public int f75612d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f75613e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LocalDate f75615v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f75615v = localDate;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = k.this.new b(this.f75615v, continuation);
            bVar.f75613e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f75613e;
            Object objG = ch.c.g();
            int i14 = this.f75612d;
            if (i14 == 0) {
                r.b(obj);
                o32.c cVarA = k.this.f75604b.a(this.f75615v);
                this.f75613e = dh.j.a(flowCollector);
                this.f75612d = 1;
                if (flowCollector.emit(cVarA, this) == objG) {
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
        public final /* synthetic */ Flow f75616d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ n32.c f75617e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f75618d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f75619e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f75621v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f75622w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f75618d = obj;
                this.f75619e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f75623d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n32.c f75624e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f75625d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f75626e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f75627i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f75628v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f75629w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f75626e = obj;
                    this.f75627i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, n32.c cVar) {
                this.f75623d = flowCollector;
                this.f75624e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f75627i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f75627i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f75626e;
                Object objG = ch.c.g();
                int i15 = aVar.f75627i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f75623d;
                    o32.c cVarA = this.f75624e.a((CalendarDay) obj);
                    aVar.f75625d = dh.j.a(obj);
                    aVar.f75628v = dh.j.a(aVar);
                    aVar.f75629w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f75627i = 1;
                    if (flowCollector.emit(cVarA, aVar) == objG) {
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

        public c(Flow flow, n32.c cVar) {
            this.f75616d = flow;
            this.f75617e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f75619e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f75619e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f75618d;
            Object objG = ch.c.g();
            int i15 = aVar.f75619e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f75616d;
                b bVar = new b(flowCollector, this.f75617e);
                aVar.f75621v = dh.j.a(flowCollector);
                aVar.f75622w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f75619e = 1;
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

    public k(ObserveWeekDayUseCase observeWeekDayUseCase, g gVar, n32.c cVar, Localization localization) {
        observeWeekDayUseCase.getClass();
        gVar.getClass();
        cVar.getClass();
        localization.getClass();
        this.f75603a = observeWeekDayUseCase;
        this.f75604b = gVar;
        this.f75605c = cVar;
        this.f75606d = localization;
    }

    public final Flow d(LocalDate localDate) {
        localDate.getClass();
        return kk.g.r0(this.f75606d.f(), new a(null, this, localDate));
    }
}
