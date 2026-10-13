package hh3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.v0;
import org.iggymedia.periodtracker.core.estimations.domain.IsFutureEstimationsAvailableUseCase;
import org.iggymedia.periodtracker.feature.estimations.domain.GetLegacyCycleEstimationForDateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f57676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f57678c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f57676a = provider;
        this.f57677b = provider2;
        this.f57678c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static org.iggymedia.periodtracker.model.estimations.estimators.a c(v0 v0Var, IsFutureEstimationsAvailableUseCase isFutureEstimationsAvailableUseCase, GetLegacyCycleEstimationForDateUseCase getLegacyCycleEstimationForDateUseCase) {
        return new org.iggymedia.periodtracker.model.estimations.estimators.a(v0Var, isFutureEstimationsAvailableUseCase, getLegacyCycleEstimationForDateUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.model.estimations.estimators.a get() {
        return c((v0) this.f57676a.get(), (IsFutureEstimationsAvailableUseCase) this.f57677b.get(), (GetLegacyCycleEstimationForDateUseCase) this.f57678c.get());
    }
}
