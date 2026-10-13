package ye1;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.timer.TimerViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends a implements TimerViewModel {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f170357b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(CoroutineScope coroutineScope, d dVar) {
        super(coroutineScope);
        coroutineScope.getClass();
        dVar.getClass();
        this.f170357b = dVar;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.timer.TimerViewModel
    public Flow a() {
        return this.f170357b.f();
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.timer.TimerViewModel
    public Flow b() {
        return this.f170357b.e();
    }

    @Override // tc1.c
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 i0Var) {
        i0Var.getClass();
        this.f170357b.g(i0Var, d());
    }
}
