package n20;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.domain.month.MonthlyCalendarRepository;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements ObserveMonthUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MonthlyCalendarRepository f82065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l20.b f82066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f82067c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f82068d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LocalDate f82069e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ c f82070i;

        /* JADX INFO: renamed from: n20.c$a$a, reason: collision with other inner class name */
        public static final class C1952a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f82071d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f82072e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f82074v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f82075w;

            public C1952a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f82071d = obj;
                this.f82072e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f82076d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ LocalDate f82077e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ c f82078i;

            /* JADX INFO: renamed from: n20.c$a$b$a, reason: collision with other inner class name */
            public static final class C1953a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;
                public Object K;
                public Object L;
                public Object M;
                public Object N;
                public Object O;
                public Object P;
                public Object Q;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f82079d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f82080e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f82081i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f82082v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f82083w;

                public C1953a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f82080e = obj;
                    this.f82081i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, LocalDate localDate, c cVar) {
                this.f82076d = flowCollector;
                this.f82077e = localDate;
                this.f82078i = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:25:0x00d9  */
            /* JADX WARN: Code duplicated, block: B:28:0x013e  */
            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x013e -> B:29:0x0145). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final java.lang.Object emit(java.lang.Object r19, kotlin.coroutines.Continuation r20) {
                /*
                    Method dump skipped, instruction units count: 417
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: n20.c.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, LocalDate localDate, c cVar) {
            this.f82068d = flow;
            this.f82069e = localDate;
            this.f82070i = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1952a c1952a;
            if (continuation instanceof C1952a) {
                c1952a = (C1952a) continuation;
                int i14 = c1952a.f82072e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1952a.f82072e = i14 - Integer.MIN_VALUE;
                } else {
                    c1952a = new C1952a(continuation);
                }
            } else {
                c1952a = new C1952a(continuation);
            }
            Object obj = c1952a.f82071d;
            Object objG = ch.c.g();
            int i15 = c1952a.f82072e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f82068d;
                b bVar = new b(flowCollector, this.f82069e, this.f82070i);
                c1952a.f82074v = j.a(flowCollector);
                c1952a.f82075w = j.a(c1952a);
                c1952a.E = j.a(flowCollector);
                c1952a.f82072e = 1;
                if (flow.collect(bVar, c1952a) == objG) {
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

    public c(MonthlyCalendarRepository monthlyCalendarRepository, l20.b bVar, CalendarUtil calendarUtil) {
        monthlyCalendarRepository.getClass();
        bVar.getClass();
        calendarUtil.getClass();
        this.f82065a = monthlyCalendarRepository;
        this.f82066b = bVar;
        this.f82067c = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthUseCase
    public Flow c(LocalDate localDate, LocalDate localDate2, LocalDate localDate3) {
        localDate.getClass();
        localDate2.getClass();
        localDate3.getClass();
        return new a(this.f82065a.c(localDate, localDate2, localDate3), localDate2, this);
    }
}
