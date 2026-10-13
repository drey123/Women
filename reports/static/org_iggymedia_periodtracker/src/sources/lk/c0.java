package lk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.FlowCollector;
import nk.k0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c0 implements FlowCollector {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineContext f77143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f77144e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function2 f77145i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f77146d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f77147e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f77148i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(FlowCollector flowCollector, Continuation continuation) {
            super(2, continuation);
            this.f77148i = flowCollector;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f77148i, continuation);
            aVar.f77147e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Continuation continuation) {
            return ((a) create(obj, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.f77147e;
            Object objG = ch.c.g();
            int i14 = this.f77146d;
            if (i14 == 0) {
                xg.r.b(obj);
                FlowCollector flowCollector = this.f77148i;
                this.f77147e = dh.j.a(obj2);
                this.f77146d = 1;
                if (flowCollector.emit(obj2, this) == objG) {
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

    public c0(FlowCollector flowCollector, CoroutineContext coroutineContext) {
        this.f77143d = coroutineContext;
        this.f77144e = k0.e(coroutineContext);
        this.f77145i = new a(flowCollector, null);
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(Object obj, Continuation continuation) throws Throwable {
        Object objC = f.c(this.f77143d, obj, this.f77144e, this.f77145i, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }
}
