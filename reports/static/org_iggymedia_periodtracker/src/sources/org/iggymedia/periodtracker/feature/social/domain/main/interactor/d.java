package org.iggymedia.periodtracker.feature.social.domain.main.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120197b;

    public d(Provider provider, Provider provider2) {
        this.f120196a = provider;
        this.f120197b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static IsSocialPrelaunchConfiguredUseCase.a c(SocialDigestConfigRepository socialDigestConfigRepository, SocialPrelaunchConfigurationValidator socialPrelaunchConfigurationValidator) {
        return new IsSocialPrelaunchConfiguredUseCase.a(socialDigestConfigRepository, socialPrelaunchConfigurationValidator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IsSocialPrelaunchConfiguredUseCase.a get() {
        return c((SocialDigestConfigRepository) this.f120196a.get(), (SocialPrelaunchConfigurationValidator) this.f120197b.get());
    }
}
