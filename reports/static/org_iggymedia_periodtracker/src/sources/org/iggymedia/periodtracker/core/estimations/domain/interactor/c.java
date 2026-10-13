package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.CycleDateRangeCalculator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f92295b;

    public c(Provider provider, Provider provider2) {
        this.f92294a = provider;
        this.f92295b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static TransformToFutureCycleEstimationForDateUseCase.a c(TransformToCurrentCycleEstimationUseCase transformToCurrentCycleEstimationUseCase, CycleDateRangeCalculator cycleDateRangeCalculator) {
        return new TransformToFutureCycleEstimationForDateUseCase.a(transformToCurrentCycleEstimationUseCase, cycleDateRangeCalculator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TransformToFutureCycleEstimationForDateUseCase.a get() {
        return c((TransformToCurrentCycleEstimationUseCase) this.f92294a.get(), (CycleDateRangeCalculator) this.f92295b.get());
    }
}
