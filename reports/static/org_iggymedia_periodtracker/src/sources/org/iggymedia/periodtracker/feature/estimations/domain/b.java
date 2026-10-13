package org.iggymedia.periodtracker.feature.estimations.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetRawUpdatedCycleEstimationsUseCase;
import org.iggymedia.periodtracker.feature.estimations.data.filter.LegacyServerCycleEstimationsFilter;
import org.iggymedia.periodtracker.feature.estimations.data.mapper.LegacyServerCycleEstimationsMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f109405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f109406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f109407c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f109405a = provider;
        this.f109406b = provider2;
        this.f109407c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static GetLegacyServerCycleEstimationsUseCase.a c(GetRawUpdatedCycleEstimationsUseCase getRawUpdatedCycleEstimationsUseCase, LegacyServerCycleEstimationsFilter legacyServerCycleEstimationsFilter, LegacyServerCycleEstimationsMapper legacyServerCycleEstimationsMapper) {
        return new GetLegacyServerCycleEstimationsUseCase.a(getRawUpdatedCycleEstimationsUseCase, legacyServerCycleEstimationsFilter, legacyServerCycleEstimationsMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetLegacyServerCycleEstimationsUseCase.a get() {
        return c((GetRawUpdatedCycleEstimationsUseCase) this.f109405a.get(), (LegacyServerCycleEstimationsFilter) this.f109406b.get(), (LegacyServerCycleEstimationsMapper) this.f109407c.get());
    }
}
