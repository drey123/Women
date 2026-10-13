package org.iggymedia.periodtracker.feature.social.domain.main.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialPromoIntroductionRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120194b;

    public b(Provider provider, Provider provider2) {
        this.f120193a = provider;
        this.f120194b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static GetAvailableSocialPromoTypeUseCase.a c(IsSocialPrelaunchConfiguredUseCase isSocialPrelaunchConfiguredUseCase, SocialPromoIntroductionRepository socialPromoIntroductionRepository) {
        return new GetAvailableSocialPromoTypeUseCase.a(isSocialPrelaunchConfiguredUseCase, socialPromoIntroductionRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetAvailableSocialPromoTypeUseCase.a get() {
        return c((IsSocialPrelaunchConfiguredUseCase) this.f120193a.get(), (SocialPromoIntroductionRepository) this.f120194b.get());
    }
}
