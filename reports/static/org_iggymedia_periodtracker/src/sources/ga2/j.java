package ga2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.gdpr.domain.interactor.IsNewOnboardingPrototypeEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f52404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f52405b;

    public j(Provider provider, Provider provider2) {
        this.f52404a = provider;
        this.f52405b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static i c(IsNewOnboardingPrototypeEnabledUseCase isNewOnboardingPrototypeEnabledUseCase, g gVar) {
        return new i(isNewOnboardingPrototypeEnabledUseCase, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((IsNewOnboardingPrototypeEnabledUseCase) this.f52404a.get(), (g) this.f52405b.get());
    }
}
