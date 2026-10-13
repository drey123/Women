package i72;

import dh.k;
import j72.c;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ContentLoadStrategy {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f60680c = c.f68178c | j72.a.f68170c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j72.a f60681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f60682b;

    /* JADX INFO: renamed from: i72.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1313a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f60683d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f60684e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f60685i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ j72.a f60686v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f60687w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1313a(Continuation continuation, j72.a aVar) {
            super(2, continuation);
            this.f60686v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C1313a c1313a = new C1313a(continuation, this.f60686v);
            c1313a.f60685i = obj;
            return c1313a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C1313a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
        
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
                java.lang.Object r0 = r5.f60685i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f60684e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L2f
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L64
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                java.lang.Object r2 = r5.f60687w
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r5.f60683d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r6)
                s9.e r6 = (s9.e) r6
                java.lang.Object r6 = r6.l()
                goto L4c
            L2f:
                xg.r.b(r6)
                j72.a r6 = r5.f60686v
                java.lang.Object r2 = dh.j.a(r0)
                r5.f60685i = r2
                r5.f60683d = r0
                java.lang.Object r2 = dh.j.a(r5)
                r5.f60687w = r2
                r5.f60684e = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r1) goto L4b
                goto L63
            L4b:
                r2 = r0
            L4c:
                s9.e r6 = s9.e.a(r6)
                java.lang.Object r0 = dh.j.a(r0)
                r5.f60685i = r0
                r0 = 0
                r5.f60683d = r0
                r5.f60687w = r0
                r5.f60684e = r3
                java.lang.Object r5 = r2.emit(r6, r5)
                if (r5 != r1) goto L64
            L63:
                return r1
            L64:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: i72.a.C1313a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(j72.a aVar, c cVar) {
        aVar.getClass();
        cVar.getClass();
        this.f60681a = aVar;
        this.f60682b = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Flow a(Unit unit) {
        unit.getClass();
        return g.c0(this.f60682b.a(), new C1313a(null, this.f60681a));
    }
}
