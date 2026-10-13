package aw1;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.AskFloStatsRepository;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f20944c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AskFloStatsRepository f20945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f20946b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f20947d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f20948e;

        /* JADX INFO: renamed from: aw1.c$a$a, reason: collision with other inner class name */
        public static final class C0384a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f20949d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f20950e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f20952v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f20953w;

            public C0384a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f20949d = obj;
                this.f20950e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f20954d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f20955e;

            /* JADX INFO: renamed from: aw1.c$a$b$a, reason: collision with other inner class name */
            public static final class C0385a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f20956d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f20957e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f20958i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f20959v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f20960w;

                public C0385a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f20957e = obj;
                    this.f20958i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f20954d = flowCollector;
                this.f20955e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0385a c0385a;
                if (continuation instanceof C0385a) {
                    c0385a = (C0385a) continuation;
                    int i14 = c0385a.f20958i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0385a.f20958i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0385a = new C0385a(continuation);
                    }
                } else {
                    c0385a = new C0385a(continuation);
                }
                Object obj2 = c0385a.f20957e;
                Object objG = ch.c.g();
                int i15 = c0385a.f20958i;
                Integer numD = null;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f20954d;
                    DateTime dateTime = (DateTime) obj;
                    if (dateTime != null) {
                        CalendarUtil calendarUtil = this.f20955e.f20946b;
                        LocalDate localDateP = this.f20955e.f20946b.P();
                        LocalDate localDateZ0 = dateTime.z0();
                        localDateZ0.getClass();
                        numD = dh.b.d(Integer.max(0, calendarUtil.p(localDateP, localDateZ0) - 1));
                    }
                    c0385a.f20956d = j.a(obj);
                    c0385a.f20959v = j.a(c0385a);
                    c0385a.f20960w = j.a(obj);
                    c0385a.E = j.a(flowCollector);
                    c0385a.f20958i = 1;
                    if (flowCollector.emit(numD, c0385a) == objG) {
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

        public a(Flow flow, c cVar) {
            this.f20947d = flow;
            this.f20948e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0384a c0384a;
            if (continuation instanceof C0384a) {
                c0384a = (C0384a) continuation;
                int i14 = c0384a.f20950e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0384a.f20950e = i14 - Integer.MIN_VALUE;
                } else {
                    c0384a = new C0384a(continuation);
                }
            } else {
                c0384a = new C0384a(continuation);
            }
            Object obj = c0384a.f20949d;
            Object objG = ch.c.g();
            int i15 = c0384a.f20950e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f20947d;
                b bVar = new b(flowCollector, this.f20948e);
                c0384a.f20952v = j.a(flowCollector);
                c0384a.f20953w = j.a(c0384a);
                c0384a.E = j.a(flowCollector);
                c0384a.f20950e = 1;
                if (flow.collect(bVar, c0384a) == objG) {
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

    public c(AskFloStatsRepository askFloStatsRepository, CalendarUtil calendarUtil) {
        askFloStatsRepository.getClass();
        calendarUtil.getClass();
        this.f20945a = askFloStatsRepository;
        this.f20946b = calendarUtil;
    }

    public final Flow b() {
        return new a(this.f20945a.b(), this);
    }
}
