package zi2;

import androidx.compose.runtime.State;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t7 extends dh.k implements Function2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f174719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Flow f174720e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ State f174721i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ State f174722d;

        public a(State state) {
            this.f174722d = state;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            p7.A0(this.f174722d).invoke(str);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7(Flow flow, State state, Continuation continuation) {
        super(2, continuation);
        this.f174720e = flow;
        this.f174721i = state;
    }

    @Override // dh.a
    public final Continuation create(Object obj, Continuation continuation) {
        return new t7(this.f174720e, this.f174721i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
        return ((t7) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
    }

    @Override // dh.a
    public final Object invokeSuspend(Object obj) {
        Object objG = ch.c.g();
        int i14 = this.f174719d;
        if (i14 == 0) {
            xg.r.b(obj);
            Flow flow = this.f174720e;
            a aVar = new a(this.f174721i);
            this.f174719d = 1;
            if (flow.collect(aVar, this) == objG) {
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
