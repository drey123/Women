package zi2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.rive.ui.RiveComponentController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q7 extends dh.k implements Function2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f174636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ RiveComponentController f174637e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ gi2.o0 f174638i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q7(RiveComponentController riveComponentController, gi2.o0 o0Var, Continuation continuation) {
        super(2, continuation);
        this.f174637e = riveComponentController;
        this.f174638i = o0Var;
    }

    @Override // dh.a
    public final Continuation create(Object obj, Continuation continuation) {
        return new q7(this.f174637e, this.f174638i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
        return ((q7) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
    }

    @Override // dh.a
    public final Object invokeSuspend(Object obj) {
        ch.c.g();
        if (this.f174636d != 0) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(obj);
        this.f174637e.i(this.f174638i.f());
        return Unit.f73266a;
    }
}
