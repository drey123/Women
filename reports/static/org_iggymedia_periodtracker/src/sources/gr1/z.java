package gr1;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.estimations.domain.IsFutureEstimationsAvailableUseCase;
import org.iggymedia.periodtracker.dagger.modules.EstimationsManagerModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsManagerModule f54060a;

    public z(EstimationsManagerModule estimationsManagerModule) {
        this.f54060a = estimationsManagerModule;
    }

    public static z a(EstimationsManagerModule estimationsManagerModule) {
        return new z(estimationsManagerModule);
    }

    public static IsFutureEstimationsAvailableUseCase c(EstimationsManagerModule estimationsManagerModule) {
        return (IsFutureEstimationsAvailableUseCase) dagger.internal.j.e(estimationsManagerModule.f());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IsFutureEstimationsAvailableUseCase get() {
        return c(this.f54060a);
    }
}
