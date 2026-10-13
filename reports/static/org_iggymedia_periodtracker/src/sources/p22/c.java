package p22;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyDayStatusUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f128797f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveCycleUseCase f128798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsPeriodCycleDayUseCase f128799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetPregnancyDayStatusUseCase f128800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ResourceResolver f128801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CalendarUtil f128802e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f128803d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f128804e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f128805i;

        /* JADX INFO: renamed from: p22.c$a$a, reason: collision with other inner class name */
        public static final class C4367a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f128806d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f128807e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f128809v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f128810w;

            public C4367a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f128806d = obj;
                this.f128807e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f128811d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f128812e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ LocalDate f128813i;

            /* JADX INFO: renamed from: p22.c$a$b$a, reason: collision with other inner class name */
            public static final class C4368a extends dh.d {
                public Object E;
                public Object F;
                public int G;
                public Object I;
                public Object J;
                public Object K;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f128814d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f128815e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f128816i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f128817v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f128818w;

                public C4368a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f128815e = obj;
                    this.f128816i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar, LocalDate localDate) {
                this.f128811d = flowCollector;
                this.f128812e = cVar;
                this.f128813i = localDate;
            }

            /* JADX WARN: Code duplicated, block: B:29:0x00e9  */
            /* JADX WARN: Code duplicated, block: B:31:0x00ee  */
            /* JADX WARN: Code duplicated, block: B:33:0x00f3  */
            /* JADX WARN: Code duplicated, block: B:34:0x00f6  */
            /* JADX WARN: Code duplicated, block: B:39:0x013a  */
            /* JADX WARN: Code duplicated, block: B:42:0x0148  */
            /* JADX WARN: Code duplicated, block: B:43:0x014a  */
            /* JADX WARN: Code duplicated, block: B:49:0x015e  */
            /* JADX WARN: Code duplicated, block: B:52:0x016e  */
            /* JADX WARN: Code duplicated, block: B:53:0x0170  */
            /* JADX WARN: Code duplicated, block: B:56:0x0180  */
            /* JADX WARN: Code duplicated, block: B:57:0x0182  */
            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Code restructure failed: missing block: B:59:0x0254, code lost:
            
                if (r9.emit(r0, r2) == r3) goto L60;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v1 */
            /* JADX WARN: Type inference failed for: r10v12 */
            /* JADX WARN: Type inference failed for: r10v2, types: [int] */
            /* JADX WARN: Type inference failed for: r4v22 */
            /* JADX WARN: Type inference failed for: r4v24 */
            /* JADX WARN: Type inference failed for: r4v25 */
            /* JADX WARN: Type inference failed for: r4v3 */
            /* JADX WARN: Type inference failed for: r4v4 */
            /* JADX WARN: Type inference failed for: r4v5 */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r35, kotlin.coroutines.Continuation r36) {
                /*
                    Method dump skipped, instruction units count: 602
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p22.c.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, c cVar, LocalDate localDate) {
            this.f128803d = flow;
            this.f128804e = cVar;
            this.f128805i = localDate;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4367a c4367a;
            if (continuation instanceof C4367a) {
                c4367a = (C4367a) continuation;
                int i14 = c4367a.f128807e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4367a.f128807e = i14 - Integer.MIN_VALUE;
                } else {
                    c4367a = new C4367a(continuation);
                }
            } else {
                c4367a = new C4367a(continuation);
            }
            Object obj = c4367a.f128806d;
            Object objG = ch.c.g();
            int i15 = c4367a.f128807e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f128803d;
                b bVar = new b(flowCollector, this.f128804e, this.f128805i);
                c4367a.f128809v = dh.j.a(flowCollector);
                c4367a.f128810w = dh.j.a(c4367a);
                c4367a.E = dh.j.a(flowCollector);
                c4367a.f128807e = 1;
                if (flow.collect(bVar, c4367a) == objG) {
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

    public c(ObserveCycleUseCase observeCycleUseCase, IsPeriodCycleDayUseCase isPeriodCycleDayUseCase, GetPregnancyDayStatusUseCase getPregnancyDayStatusUseCase, ResourceResolver resourceResolver, CalendarUtil calendarUtil) {
        observeCycleUseCase.getClass();
        isPeriodCycleDayUseCase.getClass();
        getPregnancyDayStatusUseCase.getClass();
        resourceResolver.getClass();
        calendarUtil.getClass();
        this.f128798a = observeCycleUseCase;
        this.f128799b = isPeriodCycleDayUseCase;
        this.f128800c = getPregnancyDayStatusUseCase;
        this.f128801d = resourceResolver;
        this.f128802e = calendarUtil;
    }

    public final Flow e(LocalDate localDate) {
        localDate.getClass();
        return new a(this.f128798a.b(localDate), this, localDate);
    }
}
