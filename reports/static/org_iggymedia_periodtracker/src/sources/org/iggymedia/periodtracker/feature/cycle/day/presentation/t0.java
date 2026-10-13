package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f108212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f108213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f108214c;

    public t0(Provider provider, Provider provider2, Provider provider3) {
        this.f108212a = provider;
        this.f108213b = provider2;
        this.f108214c = provider3;
    }

    public static t0 a(Provider provider, Provider provider2, Provider provider3) {
        return new t0(provider, provider2, provider3);
    }

    public static r0 c(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, IsFeatureEnabledUseCase isFeatureEnabledUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new r0(isUserReadonlyPartnerUseCase, isFeatureEnabledUseCase, observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r0 get() {
        return c((IsUserReadonlyPartnerUseCase) this.f108212a.get(), (IsFeatureEnabledUseCase) this.f108213b.get(), (ObserveFeatureConfigChangesUseCase) this.f108214c.get());
    }
}
