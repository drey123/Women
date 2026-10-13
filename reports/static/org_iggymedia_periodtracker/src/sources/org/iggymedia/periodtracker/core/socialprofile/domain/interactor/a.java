package org.iggymedia.periodtracker.core.socialprofile.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.socialprofile.domain.SocialProfileRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f97029a;

    public a(Provider provider) {
        this.f97029a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static UpdateSocialProfileUseCase.a c(SocialProfileRepository socialProfileRepository) {
        return new UpdateSocialProfileUseCase.a(socialProfileRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UpdateSocialProfileUseCase.a get() {
        return c((SocialProfileRepository) this.f97029a.get());
    }
}
