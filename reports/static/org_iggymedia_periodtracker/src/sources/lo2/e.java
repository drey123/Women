package lo2;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements ContentLoadStrategy {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f77411b = g.f77419c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f77412a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77413d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f77414e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f77415i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ e f77416v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f77417w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, e eVar) {
            super(2, continuation);
            this.f77416v = eVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f77416v);
            aVar.f77415i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0065, code lost:
        
            if (r2.emit(r6, r5) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f77415i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f77414e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L2f
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L68
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                java.lang.Object r2 = r5.f77417w
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r5.f77413d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r6)
                s9.e r6 = (s9.e) r6
                java.lang.Object r6 = r6.l()
                goto L50
            L2f:
                xg.r.b(r6)
                lo2.e r6 = r5.f77416v
                lo2.g r6 = lo2.e.b(r6)
                java.lang.Object r2 = dh.j.a(r0)
                r5.f77415i = r2
                r5.f77413d = r0
                java.lang.Object r2 = dh.j.a(r5)
                r5.f77417w = r2
                r5.f77414e = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r1) goto L4f
                goto L67
            L4f:
                r2 = r0
            L50:
                s9.e r6 = s9.e.a(r6)
                java.lang.Object r0 = dh.j.a(r0)
                r5.f77415i = r0
                r0 = 0
                r5.f77413d = r0
                r5.f77417w = r0
                r5.f77414e = r3
                java.lang.Object r5 = r2.emit(r6, r5)
                if (r5 != r1) goto L68
            L67:
                return r1
            L68:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: lo2.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public e(g gVar) {
        gVar.getClass();
        this.f77412a = gVar;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Flow a(Unit unit) {
        unit.getClass();
        return kk.g.R(new a(null, this));
    }
}
