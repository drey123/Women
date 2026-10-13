package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f107571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f107572b;

    public b2(Provider provider, Provider provider2) {
        this.f107571a = provider;
        this.f107572b = provider2;
    }

    public static b2 a(Provider provider, Provider provider2) {
        return new b2(provider, provider2);
    }

    public static a2 c(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new a2(isUserReadonlyPartnerUseCase, observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a2 get() {
        return c((IsUserReadonlyPartnerUseCase) this.f107571a.get(), (ObserveFeatureConfigChangesUseCase) this.f107572b.get());
    }
}
