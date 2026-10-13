package gr1;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.estimations.domain.SetFutureEstimationsAvailableUseCase;
import org.iggymedia.periodtracker.dagger.modules.EstimationsManagerModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsManagerModule f53982a;

    public c0(EstimationsManagerModule estimationsManagerModule) {
        this.f53982a = estimationsManagerModule;
    }

    public static c0 a(EstimationsManagerModule estimationsManagerModule) {
        return new c0(estimationsManagerModule);
    }

    public static SetFutureEstimationsAvailableUseCase c(EstimationsManagerModule estimationsManagerModule) {
        return (SetFutureEstimationsAvailableUseCase) dagger.internal.j.e(estimationsManagerModule.i());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SetFutureEstimationsAvailableUseCase get() {
        return c(this.f53982a);
    }
}
