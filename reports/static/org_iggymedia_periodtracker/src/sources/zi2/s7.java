package zi2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;
import org.iggymedia.periodtracker.core.rive.ui.RiveComponentController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s7 extends dh.k implements Function2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f174692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ RiveComponentController f174693e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ RiveProperty.c f174694i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7(RiveComponentController riveComponentController, RiveProperty.c cVar, Continuation continuation) {
        super(2, continuation);
        this.f174693e = riveComponentController;
        this.f174694i = cVar;
    }

    @Override // dh.a
    public final Continuation create(Object obj, Continuation continuation) {
        return new s7(this.f174693e, this.f174694i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
        return ((s7) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
    }

    @Override // dh.a
    public final Object invokeSuspend(Object obj) {
        ch.c.g();
        if (this.f174692d != 0) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(obj);
        this.f174693e.b(kotlin.collections.w.s(this.f174694i));
        return Unit.f73266a;
    }
}
