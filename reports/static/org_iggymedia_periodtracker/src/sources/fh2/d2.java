package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48230c;

    public d2(Provider provider, Provider provider2, Provider provider3) {
        this.f48228a = provider;
        this.f48229b = provider2;
        this.f48230c = provider3;
    }

    public static d2 a(Provider provider, Provider provider2, Provider provider3) {
        return new d2(provider, provider2, provider3);
    }

    public static c2 c(IsUserOnboardedUseCase isUserOnboardedUseCase, kh2.e eVar, OnboardingExternalDependencies.RefreshUnregisteredUserUseCase refreshUnregisteredUserUseCase) {
        return new c2(isUserOnboardedUseCase, eVar, refreshUnregisteredUserUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c2 get() {
        return c((IsUserOnboardedUseCase) this.f48228a.get(), (kh2.e) this.f48229b.get(), (OnboardingExternalDependencies.RefreshUnregisteredUserUseCase) this.f48230c.get());
    }
}
