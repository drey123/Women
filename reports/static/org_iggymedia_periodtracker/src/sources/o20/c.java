package o20;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.domain.year.ObserveYearUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.year.YearlyCalendarRepository;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements ObserveYearUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final YearlyCalendarRepository f85195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l20.c f85196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f85197c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f85198d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LocalDate f85199e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ c f85200i;

        /* JADX INFO: renamed from: o20.c$a$a, reason: collision with other inner class name */
        public static final class C2036a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f85201d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f85202e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f85204v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f85205w;

            public C2036a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f85201d = obj;
                this.f85202e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f85206d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ LocalDate f85207e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ c f85208i;

            /* JADX INFO: renamed from: o20.c$a$b$a, reason: collision with other inner class name */
            public static final class C2037a extends dh.d {
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
                public Object f85209d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f85210e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f85211i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f85212v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f85213w;

                public C2037a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f85210e = obj;
                    this.f85211i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, LocalDate localDate, c cVar) {
                this.f85206d = flowCollector;
                this.f85207e = localDate;
                this.f85208i = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:25:0x00d9  */
            /* JADX WARN: Code duplicated, block: B:28:0x013b  */
            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x013b -> B:29:0x0141). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final java.lang.Object emit(java.lang.Object r18, kotlin.coroutines.Continuation r19) {
                /*
                    Method dump skipped, instruction units count: 413
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: o20.c.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, LocalDate localDate, c cVar) {
            this.f85198d = flow;
            this.f85199e = localDate;
            this.f85200i = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2036a c2036a;
            if (continuation instanceof C2036a) {
                c2036a = (C2036a) continuation;
                int i14 = c2036a.f85202e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2036a.f85202e = i14 - Integer.MIN_VALUE;
                } else {
                    c2036a = new C2036a(continuation);
                }
            } else {
                c2036a = new C2036a(continuation);
            }
            Object obj = c2036a.f85201d;
            Object objG = ch.c.g();
            int i15 = c2036a.f85202e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f85198d;
                b bVar = new b(flowCollector, this.f85199e, this.f85200i);
                c2036a.f85204v = j.a(flowCollector);
                c2036a.f85205w = j.a(c2036a);
                c2036a.E = j.a(flowCollector);
                c2036a.f85202e = 1;
                if (flow.collect(bVar, c2036a) == objG) {
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

    public c(YearlyCalendarRepository yearlyCalendarRepository, l20.c cVar, CalendarUtil calendarUtil) {
        yearlyCalendarRepository.getClass();
        cVar.getClass();
        calendarUtil.getClass();
        this.f85195a = yearlyCalendarRepository;
        this.f85196b = cVar;
        this.f85197c = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.year.ObserveYearUseCase
    public Flow c(LocalDate localDate, LocalDate localDate2, LocalDate localDate3) {
        localDate.getClass();
        localDate2.getClass();
        localDate3.getClass();
        return new a(this.f85195a.c(localDate, localDate2, localDate3), localDate2, this);
    }
}
