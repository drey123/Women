package i20;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveWeekDayUseCase;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l implements ObserveWeekDayUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarRepository f59973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l20.b f59974b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f59975d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ l f59976e;

        /* JADX INFO: renamed from: i20.l$a$a, reason: collision with other inner class name */
        public static final class C1296a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f59977d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f59978e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f59980v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f59981w;

            public C1296a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f59977d = obj;
                this.f59978e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f59982d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ l f59983e;

            /* JADX INFO: renamed from: i20.l$a$b$a, reason: collision with other inner class name */
            public static final class C1297a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f59984d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f59985e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f59986i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f59987v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f59988w;

                public C1297a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f59985e = obj;
                    this.f59986i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, l lVar) {
                this.f59982d = flowCollector;
                this.f59983e = lVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00c4, code lost:
            
                if (r9.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 202
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: i20.l.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, l lVar) {
            this.f59975d = flow;
            this.f59976e = lVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1296a c1296a;
            if (continuation instanceof C1296a) {
                c1296a = (C1296a) continuation;
                int i14 = c1296a.f59978e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1296a.f59978e = i14 - Integer.MIN_VALUE;
                } else {
                    c1296a = new C1296a(continuation);
                }
            } else {
                c1296a = new C1296a(continuation);
            }
            Object obj = c1296a.f59977d;
            Object objG = ch.c.g();
            int i15 = c1296a.f59978e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f59975d;
                b bVar = new b(flowCollector, this.f59976e);
                c1296a.f59980v = dh.j.a(flowCollector);
                c1296a.f59981w = dh.j.a(c1296a);
                c1296a.E = dh.j.a(flowCollector);
                c1296a.f59978e = 1;
                if (flow.collect(bVar, c1296a) == objG) {
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

    public l(CalendarRepository calendarRepository, l20.b bVar) {
        calendarRepository.getClass();
        bVar.getClass();
        this.f59973a = calendarRepository;
        this.f59974b = bVar;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.ObserveWeekDayUseCase
    public Flow a(LocalDate localDate) {
        localDate.getClass();
        return new a(this.f59973a.l(localDate), this);
    }
}
