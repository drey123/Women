package t83;

import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ContentLoadStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xz0.c f147700a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {
        public Object E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f147701d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f147702e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f147703i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f147704v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f147705w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, c cVar, String str) {
            super(2, continuation);
            this.f147704v = cVar;
            this.f147705w = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f147704v, this.f147705w);
            aVar.f147703i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
        
            if (r2.emit(r7, r6) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f147703i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f147702e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L2f
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r7)
                goto L6a
            L16:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1d:
                java.lang.Object r2 = r6.E
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r6.f147701d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r7)
                s9.e r7 = (s9.e) r7
                java.lang.Object r7 = r7.l()
                goto L52
            L2f:
                xg.r.b(r7)
                t83.c r7 = r6.f147704v
                xz0.c r7 = t83.c.b(r7)
                java.lang.String r2 = r6.f147705w
                java.lang.Object r5 = dh.j.a(r0)
                r6.f147703i = r5
                r6.f147701d = r0
                java.lang.Object r5 = dh.j.a(r6)
                r6.E = r5
                r6.f147702e = r4
                java.lang.Object r7 = r7.a(r2, r6)
                if (r7 != r1) goto L51
                goto L69
            L51:
                r2 = r0
            L52:
                s9.e r7 = s9.e.a(r7)
                java.lang.Object r0 = dh.j.a(r0)
                r6.f147703i = r0
                r0 = 0
                r6.f147701d = r0
                r6.E = r0
                r6.f147702e = r3
                java.lang.Object r6 = r2.emit(r7, r6)
                if (r6 != r1) goto L6a
            L69:
                return r1
            L6a:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: t83.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c(xz0.c cVar) {
        cVar.getClass();
        this.f147700a = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Flow a(String str) {
        str.getClass();
        return g.R(new a(null, this, str));
    }
}
