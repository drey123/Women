package org.iggymedia.periodtracker.feature.social.presentation.onboarding;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.GetActiveSocialOnboardingUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialScreensDeepLinkChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120695b;

    public a(Provider provider, Provider provider2) {
        this.f120694a = provider;
        this.f120695b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static SocialOnboardingDeeplinkInterceptor.a c(SocialScreensDeepLinkChecker socialScreensDeepLinkChecker, GetActiveSocialOnboardingUseCase getActiveSocialOnboardingUseCase) {
        return new SocialOnboardingDeeplinkInterceptor.a(socialScreensDeepLinkChecker, getActiveSocialOnboardingUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialOnboardingDeeplinkInterceptor.a get() {
        return c((SocialScreensDeepLinkChecker) this.f120694a.get(), (GetActiveSocialOnboardingUseCase) this.f120695b.get());
    }
}
