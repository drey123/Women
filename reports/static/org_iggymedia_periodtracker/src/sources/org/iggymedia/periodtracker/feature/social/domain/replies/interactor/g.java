package org.iggymedia.periodtracker.feature.social.domain.replies.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120383b;

    public g(Provider provider, Provider provider2) {
        this.f120382a = provider;
        this.f120383b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static ListenThreadPremiumBannerUseCase.a c(GetSocialProfileUseCase getSocialProfileUseCase, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase) {
        return new ListenThreadPremiumBannerUseCase.a(getSocialProfileUseCase, observePremiumFeatureStatusUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ListenThreadPremiumBannerUseCase.a get() {
        return c((GetSocialProfileUseCase) this.f120382a.get(), (ObservePremiumFeatureStatusUseCase) this.f120383b.get());
    }
}
