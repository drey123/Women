package zi2;

import androidx.compose.runtime.State;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r7 extends dh.k implements Function2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f174659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ State f174660e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ State f174661i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7(State state, State state2, Continuation continuation) {
        super(2, continuation);
        this.f174660e = state;
        this.f174661i = state2;
    }

    @Override // dh.a
    public final Continuation create(Object obj, Continuation continuation) {
        return new r7(this.f174660e, this.f174661i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
        return ((r7) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
    }

    @Override // dh.a
    public final Object invokeSuspend(Object obj) {
        ch.c.g();
        if (this.f174659d != 0) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(obj);
        p7.z0(this.f174660e).invoke(p7.y0(this.f174661i));
        return Unit.f73266a;
    }
}
