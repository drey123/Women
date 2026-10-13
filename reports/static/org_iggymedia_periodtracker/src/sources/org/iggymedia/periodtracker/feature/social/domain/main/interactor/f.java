package org.iggymedia.periodtracker.feature.social.domain.main.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.data.repository.InvalidatableRepository;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialMainFilterParamsSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120201c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f120199a = provider;
        this.f120200b = provider2;
        this.f120201c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static PreselectSocialMainFilterUseCase.a c(SocialMainFilterParamsSupplier socialMainFilterParamsSupplier, InvalidatableRepository invalidatableRepository, SocialDigestConfigRepository socialDigestConfigRepository) {
        return new PreselectSocialMainFilterUseCase.a(socialMainFilterParamsSupplier, invalidatableRepository, socialDigestConfigRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PreselectSocialMainFilterUseCase.a get() {
        return c((SocialMainFilterParamsSupplier) this.f120199a.get(), (InvalidatableRepository) this.f120200b.get(), (SocialDigestConfigRepository) this.f120201c.get());
    }
}
