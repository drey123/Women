package kk;

import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o0 implements SharedFlow {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SharedFlow f72657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function2 f72658e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72659d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f72660e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f72662v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f72660e = obj;
            this.f72662v |= Integer.MIN_VALUE;
            return o0.this.collect(null, this);
        }
    }

    public o0(SharedFlow sharedFlow, Function2 function2) {
        this.f72657d = sharedFlow;
        this.f72658e = function2;
    }

    @Override // kotlinx.coroutines.flow.SharedFlow
    public List b() {
        return this.f72657d.b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.SharedFlow, kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f72662v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f72662v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f72660e;
        Object objG = ch.c.g();
        int i15 = aVar.f72662v;
        if (i15 == 0) {
            xg.r.b(obj);
            SharedFlow sharedFlow = this.f72657d;
            n0 n0Var = new n0(flowCollector, this.f72658e);
            aVar.f72659d = dh.j.a(flowCollector);
            aVar.f72662v = 1;
            if (sharedFlow.collect(n0Var, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        app.rive.d.a();
        return null;
    }
}
