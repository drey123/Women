package t83;

import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.domain.State;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;
import xz0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ContentLoadStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f147685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xz0.b f147686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u83.a f147687c;

    /* JADX INFO: renamed from: t83.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4795a extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f147688d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f147689e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f147690i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f147691v;

        public C4795a(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a(((e) obj).l(), ((e) obj2).l(), ((e) obj3).l(), (Continuation) obj4);
        }

        public final Object a(Object obj, Object obj2, Object obj3, Continuation continuation) {
            C4795a c4795a = new C4795a(continuation);
            c4795a.f147689e = obj;
            c4795a.f147690i = obj2;
            c4795a.f147691v = obj3;
            return c4795a.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.f147689e;
            Object obj3 = this.f147690i;
            Object objB = this.f147691v;
            ch.c.g();
            if (this.f147688d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (e.j(obj2)) {
                Object objG = e.g(obj2);
                if (e.j(obj3)) {
                    Object objG2 = e.g(obj3);
                    if (e.j(objB)) {
                        State state = (State) objG;
                        objB = f.b(new s83.a(state, (sz0.a) objG2, ((Boolean) e.g(objB)).booleanValue()));
                    }
                    obj2 = objB;
                } else {
                    obj2 = obj3;
                }
            }
            return e.a(obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f147692d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f147693e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f147694i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f147695v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f147696w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, a aVar) {
            super(2, continuation);
            this.f147695v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f147695v);
            bVar.f147694i = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
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
                java.lang.Object r0 = r5.f147694i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f147693e
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
                java.lang.Object r2 = r5.f147696w
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r5.f147692d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r6)
                s9.e r6 = (s9.e) r6
                java.lang.Object r6 = r6.l()
                goto L50
            L2f:
                xg.r.b(r6)
                t83.a r6 = r5.f147695v
                xz0.b r6 = t83.a.b(r6)
                java.lang.Object r2 = dh.j.a(r0)
                r5.f147694i = r2
                r5.f147692d = r0
                java.lang.Object r2 = dh.j.a(r5)
                r5.f147696w = r2
                r5.f147693e = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r1) goto L4f
                goto L67
            L4f:
                r2 = r0
            L50:
                s9.e r6 = s9.e.a(r6)
                java.lang.Object r0 = dh.j.a(r0)
                r5.f147694i = r0
                r0 = 0
                r5.f147692d = r0
                r5.f147696w = r0
                r5.f147693e = r3
                java.lang.Object r5 = r2.emit(r6, r5)
                if (r5 != r1) goto L68
            L67:
                return r1
            L68:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: t83.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(k kVar, xz0.b bVar, u83.a aVar) {
        kVar.getClass();
        bVar.getClass();
        aVar.getClass();
        this.f147685a = kVar;
        this.f147686b = bVar;
        this.f147687c = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Flow a(Unit unit) {
        unit.getClass();
        return g.m(this.f147685a.a(), g.R(new b(null, this)), this.f147687c.d(), new C4795a(null));
    }
}
