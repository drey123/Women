package so3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.Clock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class m implements Clock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f145069a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f145070d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f145071e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f145072i;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = m.this.new a(continuation);
            aVar.f145072i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0023  */
        /* JADX WARN: Code duplicated, block: B:14:0x003f A[PHI: r5
          0x003f: PHI (r5v3 long) = (r5v2 long), (r5v4 long) binds: [B:12:0x003c, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004b -> B:11:0x0023). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.f145072i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r9.f145071e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L20
                if (r2 == r4) goto L1a
                if (r2 != r3) goto L13
                goto L20
            L13:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r9)
                r9 = 0
                return r9
            L1a:
                long r5 = r9.f145070d
                xg.r.b(r10)
                goto L3f
            L20:
                xg.r.b(r10)
            L23:
                so3.m r10 = so3.m.this
                org.iggymedia.periodtracker.utils.CalendarUtil r10 = so3.m.b(r10)
                long r5 = r10.a()
                r7 = 1000(0x3e8, double:4.94E-321)
                long r5 = r5 % r7
                long r5 = r7 - r5
                r9.f145072i = r0
                r9.f145070d = r5
                r9.f145071e = r4
                java.lang.Object r10 = hk.l0.b(r5, r9)
                if (r10 != r1) goto L3f
                goto L4d
            L3f:
                kotlin.Unit r10 = kotlin.Unit.f73266a
                r9.f145072i = r0
                r9.f145070d = r5
                r9.f145071e = r3
                java.lang.Object r10 = r0.emit(r10, r9)
                if (r10 != r1) goto L23
            L4d:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: so3.m.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public m(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f145069a = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.utils.Clock
    public Flow a() {
        return kk.g.R(new a(null));
    }
}
