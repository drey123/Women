package cd3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.domain.RegistrationBannerVersionUseCase;
import org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileAnonymousModeViewModel;
import org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfilePremiumIconViewModel;
import org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileSubscriptionViewModel;
import org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f27467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f27468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f27469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f27470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f27471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f27472f;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f27467a = provider;
        this.f27468b = provider2;
        this.f27469c = provider3;
        this.f27470d = provider4;
        this.f27471e = provider5;
        this.f27472f = provider6;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new h(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static g c(UserProfileViewModel userProfileViewModel, UserProfilePremiumIconViewModel userProfilePremiumIconViewModel, UserProfileAnonymousModeViewModel userProfileAnonymousModeViewModel, UserProfileSubscriptionViewModel userProfileSubscriptionViewModel, RegistrationBannerVersionUseCase registrationBannerVersionUseCase, dd3.d dVar) {
        return new g(userProfileViewModel, userProfilePremiumIconViewModel, userProfileAnonymousModeViewModel, userProfileSubscriptionViewModel, registrationBannerVersionUseCase, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((UserProfileViewModel) this.f27467a.get(), (UserProfilePremiumIconViewModel) this.f27468b.get(), (UserProfileAnonymousModeViewModel) this.f27469c.get(), (UserProfileSubscriptionViewModel) this.f27470d.get(), (RegistrationBannerVersionUseCase) this.f27471e.get(), (dd3.d) this.f27472f.get());
    }
}
