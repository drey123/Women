package o03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.SocialPrelaunchConfigurationValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84943b;

    public l(Provider provider, Provider provider2) {
        this.f84942a = provider;
        this.f84943b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static k c(SocialDigestConfigRepository socialDigestConfigRepository, SocialPrelaunchConfigurationValidator socialPrelaunchConfigurationValidator) {
        return new k(socialDigestConfigRepository, socialPrelaunchConfigurationValidator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((SocialDigestConfigRepository) this.f84942a.get(), (SocialPrelaunchConfigurationValidator) this.f84943b.get());
    }
}
