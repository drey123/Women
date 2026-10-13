package org.iggymedia.periodtracker.feature.social.domain.main.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialMainFilterParamsSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120203b;

    public g(Provider provider, Provider provider2) {
        this.f120202a = provider;
        this.f120203b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static ResetSocialDigestConfigUseCase.a c(SocialMainFilterParamsSupplier socialMainFilterParamsSupplier, SocialDigestConfigRepository socialDigestConfigRepository) {
        return new ResetSocialDigestConfigUseCase.a(socialMainFilterParamsSupplier, socialDigestConfigRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ResetSocialDigestConfigUseCase.a get() {
        return c((SocialMainFilterParamsSupplier) this.f120202a.get(), (SocialDigestConfigRepository) this.f120203b.get());
    }
}
