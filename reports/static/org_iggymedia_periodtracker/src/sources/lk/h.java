package lk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Flow f77178v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f77179d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f77180e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = h.this.new a(continuation);
            aVar.f77180e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f77180e;
            Object objG = ch.c.g();
            int i14 = this.f77179d;
            if (i14 == 0) {
                xg.r.b(obj);
                h hVar = h.this;
                this.f77180e = dh.j.a(flowCollector);
                this.f77179d = 1;
                if (hVar.s(flowCollector, this) == objG) {
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

    public h(Flow flow, CoroutineContext coroutineContext, int i14, jk.a aVar) {
        super(coroutineContext, i14, aVar);
        this.f77178v = flow;
    }

    public static /* synthetic */ Object p(h hVar, FlowCollector flowCollector, Continuation continuation) {
        if (hVar.f77150e == -3) {
            CoroutineContext context = continuation.getContext();
            CoroutineContext coroutineContextG = hk.b0.g(context, hVar.f77149d);
            if (Intrinsics.d(coroutineContextG, context)) {
                Object objS = hVar.s(flowCollector, continuation);
                return objS == ch.c.g() ? objS : Unit.f73266a;
            }
            ContinuationInterceptor.Companion companion = ContinuationInterceptor.INSTANCE;
            if (Intrinsics.d(coroutineContextG.get(companion), context.get(companion))) {
                Object objR = hVar.r(flowCollector, coroutineContextG, continuation);
                return objR == ch.c.g() ? objR : Unit.f73266a;
            }
        }
        Object objCollect = super.collect(flowCollector, continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public static /* synthetic */ Object q(h hVar, ProducerScope producerScope, Continuation continuation) {
        Object objS = hVar.s(new z(producerScope), continuation);
        return objS == ch.c.g() ? objS : Unit.f73266a;
    }

    @Override // lk.e, kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, Continuation continuation) {
        return p(this, flowCollector, continuation);
    }

    @Override // lk.e
    public Object g(ProducerScope producerScope, Continuation continuation) {
        return q(this, producerScope, continuation);
    }

    public final Object r(FlowCollector flowCollector, CoroutineContext coroutineContext, Continuation continuation) {
        return f.d(coroutineContext, f.e(flowCollector, continuation.getContext()), null, new a(null), continuation, 4, null);
    }

    public abstract Object s(FlowCollector flowCollector, Continuation continuation);

    @Override // lk.e
    public String toString() {
        return this.f77178v + " -> " + super.toString();
    }
}
