package mf1;

import android.view.MotionEvent;
import bp3.i;
import dh.j;
import dh.k;
import java.util.Map;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import sx.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends tc1.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final lf1.b f80026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nf1.a f80027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f80028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f80029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableSharedFlow f80030f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80031d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t f80033i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t tVar, Continuation continuation) {
            super(2, continuation);
            this.f80033i = tVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(this.f80033i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f80031d;
            if (i14 == 0) {
                r.b(obj);
                b bVar = b.this;
                MutableSharedFlow mutableSharedFlow = bVar.f80028d;
                MutableSharedFlow mutableSharedFlow2 = b.this.f80029e;
                Flow flowN = i.n(b.this.f80030f);
                Map mapQ = this.f80033i.q();
                this.f80031d = 1;
                if (bVar.s(mutableSharedFlow, mutableSharedFlow2, flowN, mapQ, this) == objG) {
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

    /* JADX INFO: renamed from: mf1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1884b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80034d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80035e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f80036i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Flow f80037v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1884b(Continuation continuation, Flow flow) {
            super(3, continuation);
            this.f80037v = flow;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            C1884b c1884b = new C1884b(continuation, this.f80037v);
            c1884b.f80035e = flowCollector;
            c1884b.f80036i = obj;
            return c1884b.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f80035e;
            Object obj2 = this.f80036i;
            Object objG = ch.c.g();
            int i14 = this.f80034d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowS0 = g.s0(this.f80037v, new e(null));
                this.f80035e = j.a(flowCollector);
                this.f80036i = j.a(obj2);
                this.f80034d = 1;
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
    public static final class c implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Map f80039e;

        public c(Map map) {
            this.f80039e = map;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(qf1.d dVar, Continuation continuation) {
            b.this.f80027c.a(dVar, this.f80039e);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public d(Object obj) {
            super(3, obj, b.class, "combineVisibility", "combineVisibility(Lorg/iggymedia/periodtracker/core/base/ui/widget/visibility/VisibilityData;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/model/ScreenVisibility;)Z", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(h hVar, wq.f fVar, Continuation continuation) {
            return dh.b.a(((b) this.f73337d).n(hVar, fVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80040d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80041e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f80042i;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f80041e = flowCollector;
            eVar.f80042i = obj;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f80041e;
            Object obj2 = this.f80042i;
            Object objG = ch.c.g();
            int i14 = this.f80040d;
            if (i14 == 0) {
                r.b(obj);
                this.f80041e = j.a(flowCollector);
                this.f80042i = obj2;
                this.f80040d = 1;
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
    public static final class f extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80043d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80044e;

        public f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(h hVar, wq.f fVar, Continuation continuation) {
            f fVar2 = new f(continuation);
            fVar2.f80044e = hVar;
            return fVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            h hVar = (h) this.f80044e;
            ch.c.g();
            if (this.f80043d == 0) {
                r.b(obj);
                return hVar;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(CoroutineScope coroutineScope, lf1.b bVar, nf1.a aVar) {
        super(coroutineScope);
        coroutineScope.getClass();
        bVar.getClass();
        aVar.getClass();
        this.f80026b = bVar;
        this.f80027c = aVar;
        this.f80028d = bp3.j.b(1, 0, 2, null);
        this.f80029e = bp3.j.b(1, 0, 2, null);
        this.f80030f = bp3.j.b(0, 0, 3, null);
    }

    public final boolean n(h hVar, wq.f fVar) {
        return hVar.f() && fVar == wq.f.VISIBLE;
    }

    public final void o(wq.f fVar) {
        fVar.getClass();
        this.f80028d.j(fVar);
    }

    public final void p(MotionEvent motionEvent) {
        motionEvent.getClass();
        this.f80030f.j(motionEvent);
    }

    public final void q(h hVar) {
        hVar.getClass();
        this.f80029e.j(hVar);
    }

    @Override // tc1.c
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t tVar) {
        tVar.getClass();
        hk.j.d(d(), null, null, new a(tVar, null), 3, null);
    }

    public final Object s(Flow flow, Flow flow2, Flow flow3, Map map, Continuation continuation) {
        Object objCollect = this.f80026b.c(g.S(flow2, flow, new f(null)), g.w(g.r0(flow3, new C1884b(null, g.l(flow2, flow, new d(this)))))).collect(new c(map), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }
}
