package lk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function3 f77259d;

        public a(Function3 function3) {
            this.f77259d = function3;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objA = p.a(new b(this.f77259d, flowCollector, null), continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f77260d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f77261e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function3 f77262i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f77263v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function3 function3, FlowCollector flowCollector, Continuation continuation) {
            super(2, continuation);
            this.f77262i = function3;
            this.f77263v = flowCollector;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f77262i, this.f77263v, continuation);
            bVar.f77261e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f77261e;
            Object objG = ch.c.g();
            int i14 = this.f77260d;
            if (i14 == 0) {
                xg.r.b(obj);
                Function3 function3 = this.f77262i;
                FlowCollector flowCollector = this.f77263v;
                this.f77261e = dh.j.a(coroutineScope);
                this.f77260d = 1;
                if (function3.invoke(coroutineScope, flowCollector, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static final Object a(Function2 function2, Continuation continuation) {
        o oVar = new o(continuation.getContext(), continuation);
        Object objE = ok.b.e(oVar, oVar, function2);
        if (objE == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objE;
    }

    public static final Flow b(Function3 function3) {
        return new a(function3);
    }
}
