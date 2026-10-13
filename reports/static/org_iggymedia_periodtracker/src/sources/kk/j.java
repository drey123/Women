package kk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f72573d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f72574e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Flow flow, Continuation continuation) {
            super(2, continuation);
            this.f72574e = flow;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f72574e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f72573d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flow = this.f72574e;
                this.f72573d = 1;
                if (g.j(flow, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static final Object a(Flow flow, Continuation continuation) {
        Object objCollect = flow.collect(lk.s.f77266d, continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public static final Object b(Flow flow, Function2 function2, Continuation continuation) {
        Object objJ = g.j(k.b(g.X(flow, function2), 0, null, 2, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public static final Object c(FlowCollector flowCollector, Flow flow, Continuation continuation) {
        g.E(flowCollector);
        Object objCollect = flow.collect(flowCollector, continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public static final Job d(Flow flow, CoroutineScope coroutineScope) {
        return hk.j.d(coroutineScope, null, null, new a(flow, null), 3, null);
    }
}
