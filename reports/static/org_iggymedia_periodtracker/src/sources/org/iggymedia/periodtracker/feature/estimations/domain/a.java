package org.iggymedia.periodtracker.feature.estimations.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import n52.c;
import org.iggymedia.periodtracker.core.estimations.domain.SynchronousEstimationsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f109403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f109404b;

    public a(Provider provider, Provider provider2) {
        this.f109403a = provider;
        this.f109404b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static GetLegacyCycleEstimationForDateUseCase.a c(SynchronousEstimationsRepository synchronousEstimationsRepository, c cVar) {
        return new GetLegacyCycleEstimationForDateUseCase.a(synchronousEstimationsRepository, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetLegacyCycleEstimationForDateUseCase.a get() {
        return c((SynchronousEstimationsRepository) this.f109403a.get(), (c) this.f109404b.get());
    }
}
