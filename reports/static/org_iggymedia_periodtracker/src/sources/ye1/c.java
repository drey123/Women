package ye1;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.timer.TimerViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends tc1.b implements TimerViewModel {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f170358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f170359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f170360d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(CoroutineScope coroutineScope, d dVar) {
        super(coroutineScope);
        coroutineScope.getClass();
        dVar.getClass();
        this.f170358b = coroutineScope;
        this.f170359c = dVar;
        this.f170360d = dVar.f();
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.timer.TimerViewModel
    public Flow a() {
        return this.f170360d;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.timer.TimerViewModel
    public Flow b() {
        return this.f170359c.e();
    }

    @Override // tc1.b
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void c(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 i0Var) {
        i0Var.getClass();
        this.f170359c.g(i0Var, this.f170358b);
    }
}
