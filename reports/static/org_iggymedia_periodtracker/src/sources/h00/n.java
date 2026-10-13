package h00;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ListenCyclesCountChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenCyclesCountChangesUseCase f55109a;

    public n(ListenCyclesCountChangesUseCase listenCyclesCountChangesUseCase) {
        listenCyclesCountChangesUseCase.getClass();
        this.f55109a = listenCyclesCountChangesUseCase;
    }

    public final Flow a() {
        return this.f55109a.a();
    }
}
