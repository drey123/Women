package i20;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveWeekUseCase;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m implements ObserveWeekUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarRepository f59989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l20.b f59990b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public /* synthetic */ Object H;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f59991d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f59992e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f59993i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f59994v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f59995w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.J |= Integer.MIN_VALUE;
            return m.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f59996d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ m f59997e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f59998d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f59999e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f60001v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f60002w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f59998d = obj;
                this.f59999e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: i20.m$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1298b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f60003d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ m f60004e;

            /* JADX INFO: renamed from: i20.m$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f60005d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f60006e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f60007i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f60008v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f60009w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f60006e = obj;
                    this.f60007i |= Integer.MIN_VALUE;
                    return C1298b.this.emit(null, this);
                }
            }

            public C1298b(FlowCollector flowCollector, m mVar) {
                this.f60003d = flowCollector;
                this.f60004e = mVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00be, code lost:
            
                if (r8.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof i20.m.b.C1298b.a
                    if (r0 == 0) goto L13
                    r0 = r10
                    i20.m$b$b$a r0 = (i20.m.b.C1298b.a) r0
                    int r1 = r0.f60007i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f60007i = r1
                    goto L18
                L13:
                    i20.m$b$b$a r0 = new i20.m$b$b$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f60006e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f60007i
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L5d
                    if (r2 == r4) goto L3c
                    if (r2 != r3) goto L36
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r8 = r0.f60008v
                    i20.m$b$b$a r8 = (i20.m.b.C1298b.a) r8
                    xg.r.b(r10)
                    goto Lc1
                L36:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    return r5
                L3c:
                    java.lang.Object r8 = r0.I
                    m20.x r8 = (m20.x) r8
                    java.lang.Object r8 = r0.H
                    kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                    java.lang.Object r8 = r0.F
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r9 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
                    java.lang.Object r2 = r0.f60009w
                    java.lang.Object r4 = r0.f60008v
                    i20.m$b$b$a r4 = (i20.m.b.C1298b.a) r4
                    java.lang.Object r6 = r0.f60005d
                    xg.r.b(r10)
                    r7 = r10
                    r10 = r9
                    r9 = r6
                    r6 = r4
                    r4 = r7
                    goto L9a
                L5d:
                    xg.r.b(r10)
                    kotlinx.coroutines.flow.FlowCollector r10 = r8.f60003d
                    r2 = r9
                    m20.x r2 = (m20.x) r2
                    i20.m r8 = r8.f60004e
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f60005d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f60008v = r6
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f60009w = r6
                    java.lang.Object r6 = dh.j.a(r10)
                    r0.E = r6
                    r0.F = r10
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.H = r6
                    java.lang.Object r6 = dh.j.a(r2)
                    r0.I = r6
                    r0.f60007i = r4
                    java.lang.Object r8 = i20.m.b(r8, r2, r0)
                    if (r8 != r1) goto L96
                    goto Lc0
                L96:
                    r4 = r8
                    r2 = r9
                    r8 = r10
                    r6 = r0
                L9a:
                    java.lang.Object r9 = dh.j.a(r9)
                    r0.f60005d = r9
                    java.lang.Object r9 = dh.j.a(r6)
                    r0.f60008v = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f60009w = r9
                    java.lang.Object r9 = dh.j.a(r10)
                    r0.E = r9
                    r0.F = r5
                    r0.H = r5
                    r0.I = r5
                    r0.f60007i = r3
                    java.lang.Object r8 = r8.emit(r4, r0)
                    if (r8 != r1) goto Lc1
                Lc0:
                    return r1
                Lc1:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: i20.m.b.C1298b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, m mVar) {
            this.f59996d = flow;
            this.f59997e = mVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f59999e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f59999e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f59998d;
            Object objG = ch.c.g();
            int i15 = aVar.f59999e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f59996d;
                C1298b c1298b = new C1298b(flowCollector, this.f59997e);
                aVar.f60001v = dh.j.a(flowCollector);
                aVar.f60002w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f59999e = 1;
                if (flow.collect(c1298b, aVar) == objG) {
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

    public m(CalendarRepository calendarRepository, l20.b bVar) {
        calendarRepository.getClass();
        bVar.getClass();
        this.f59989a = calendarRepository;
        this.f59990b = bVar;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.ObserveWeekUseCase
    public Flow a(LocalDate localDate) {
        localDate.getClass();
        return new b(this.f59989a.f(localDate), this);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006d  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a5 -> B:21:0x00a8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(m20.x r12, kotlin.coroutines.Continuation r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof i20.m.a
            if (r0 == 0) goto L13
            r0 = r13
            i20.m$a r0 = (i20.m.a) r0
            int r1 = r0.J
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.J = r1
            goto L18
        L13:
            i20.m$a r0 = new i20.m$a
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.H
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.J
            r3 = 1
            if (r2 == 0) goto L4c
            if (r2 != r3) goto L45
            java.lang.Object r12 = r0.G
            java.util.Collection r12 = (java.util.Collection) r12
            java.lang.Object r2 = r0.F
            org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDay r2 = (org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDay) r2
            java.lang.Object r2 = r0.f59995w
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r4 = r0.f59994v
            java.util.Collection r4 = (java.util.Collection) r4
            java.lang.Object r5 = r0.f59993i
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.lang.Object r6 = r0.f59992e
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.lang.Object r7 = r0.f59991d
            m20.x r7 = (m20.x) r7
            xg.r.b(r13)
            goto La8
        L45:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r11)
            r11 = 0
            return r11
        L4c:
            xg.r.b(r13)
            java.util.List r13 = r12.a()
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 10
            int r4 = kotlin.collections.x.z(r13, r4)
            r2.<init>(r4)
            java.util.Iterator r4 = r13.iterator()
            r5 = r13
            r6 = r5
            r13 = r12
            r12 = r2
            r2 = r4
        L67:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto Lb0
            java.lang.Object r4 = r2.next()
            r7 = r4
            org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDay r7 = (org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDay) r7
            l20.b r8 = r11.f59990b
            m20.i r9 = m20.i.WEEKLY
            java.lang.Object r10 = dh.j.a(r13)
            r0.f59991d = r10
            java.lang.Object r10 = dh.j.a(r6)
            r0.f59992e = r10
            java.lang.Object r10 = dh.j.a(r5)
            r0.f59993i = r10
            r0.f59994v = r12
            r0.f59995w = r2
            java.lang.Object r4 = dh.j.a(r4)
            r0.E = r4
            java.lang.Object r4 = dh.j.a(r7)
            r0.F = r4
            r0.G = r12
            r0.J = r3
            java.lang.Object r4 = r8.c(r7, r9, r0)
            if (r4 != r1) goto La5
            return r1
        La5:
            r7 = r13
            r13 = r4
            r4 = r12
        La8:
            m20.l r13 = (m20.l) r13
            r12.add(r13)
            r12 = r4
            r13 = r7
            goto L67
        Lb0:
            java.util.List r12 = (java.util.List) r12
            m20.x r11 = new m20.x
            r11.<init>(r12)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: i20.m.c(m20.x, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
