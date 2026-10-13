package s03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import g13.q;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialOnboardingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f141960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f141961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f141962c;

    public l(Provider provider, Provider provider2, Provider provider3) {
        this.f141960a = provider;
        this.f141961b = provider2;
        this.f141962c = provider3;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3) {
        return new l(provider, provider2, provider3);
    }

    public static k c(q qVar, GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialOnboardingRepository socialOnboardingRepository) {
        return new k(qVar, getSyncedUserIdUseCase, socialOnboardingRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((q) this.f141960a.get(), (GetSyncedUserIdUseCase) this.f141961b.get(), (SocialOnboardingRepository) this.f141962c.get());
    }
}
