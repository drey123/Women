package mi1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.r0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;
import qk.p;
import so3.b2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80387d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80388e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f80389i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f80388e = flowCollector;
            aVar.f80389i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            uf.h hVarN;
            FlowCollector flowCollector = (FlowCollector) this.f80388e;
            Object obj2 = this.f80389i;
            Object objG = ch.c.g();
            int i14 = this.f80387d;
            if (i14 == 0) {
                r.b(obj);
                ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) obj2;
                if (exoPlayerWrapper == null || (hVarN = exoPlayerWrapper.n()) == null || (flowT = p.b(hVarN)) == null) {
                    flowT = kk.g.T(b2.c(r0.f73370a));
                }
                this.f80388e = dh.j.a(flowCollector);
                this.f80389i = dh.j.a(obj2);
                this.f80387d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
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

    public static final Flow a(StateFlow stateFlow) {
        stateFlow.getClass();
        return kk.g.w(kk.g.r0(stateFlow, new a(null)));
    }
}
