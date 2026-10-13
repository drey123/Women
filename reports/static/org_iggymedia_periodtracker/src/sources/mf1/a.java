package mf1;

import dh.j;
import dh.k;
import java.util.Map;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import sx.h;
import vl.j0;
import wq.f;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f80012c = nf1.a.f83203c | lf1.b.f76713b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lf1.b f80013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nf1.a f80014b;

    /* JADX INFO: renamed from: mf1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1883a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80015d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80016e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f80017i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Flow f80018v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1883a(Continuation continuation, Flow flow) {
            super(3, continuation);
            this.f80018v = flow;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            C1883a c1883a = new C1883a(continuation, this.f80018v);
            c1883a.f80016e = flowCollector;
            c1883a.f80017i = obj;
            return c1883a.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f80016e;
            Object obj2 = this.f80017i;
            Object objG = ch.c.g();
            int i14 = this.f80015d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowS0 = g.s0(this.f80018v, new d(null));
                this.f80016e = j.a(flowCollector);
                this.f80017i = j.a(obj2);
                this.f80015d = 1;
                if (g.C(flowCollector, flowS0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Map f80020e;

        public b(Map map) {
            this.f80020e = map;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(qf1.d dVar, Continuation continuation) {
            a.this.f80014b.a(dVar, this.f80020e);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public c(Object obj) {
            super(3, obj, a.class, "combineVisibility", "combineVisibility(Lorg/iggymedia/periodtracker/core/base/ui/widget/visibility/VisibilityData;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/model/ScreenVisibility;)Z", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(h hVar, f fVar, Continuation continuation) {
            return dh.b.a(((a) this.f73337d).c(hVar, fVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80021d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80022e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f80023i;

        public d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            d dVar = new d(continuation);
            dVar.f80022e = flowCollector;
            dVar.f80023i = obj;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f80022e;
            Object obj2 = this.f80023i;
            Object objG = ch.c.g();
            int i14 = this.f80021d;
            if (i14 == 0) {
                r.b(obj);
                this.f80022e = j.a(flowCollector);
                this.f80023i = obj2;
                this.f80021d = 1;
                if (flowCollector.emit(obj2, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return dh.b.a(((Boolean) obj2).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80024d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80025e;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(h hVar, f fVar, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f80025e = hVar;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            h hVar = (h) this.f80025e;
            ch.c.g();
            if (this.f80024d == 0) {
                r.b(obj);
                return hVar;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public a(lf1.b bVar, nf1.a aVar) {
        bVar.getClass();
        aVar.getClass();
        this.f80013a = bVar;
        this.f80014b = aVar;
    }

    public final boolean c(h hVar, f fVar) {
        return hVar.f() && fVar == f.VISIBLE;
    }

    public final Object d(Flow flow, Flow flow2, Flow flow3, Map map, Continuation continuation) {
        Object objCollect = this.f80013a.c(g.S(flow2, flow, new e(null)), g.w(g.r0(flow3, new C1883a(null, g.l(flow2, flow, new c(this)))))).collect(new b(map), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }
}
