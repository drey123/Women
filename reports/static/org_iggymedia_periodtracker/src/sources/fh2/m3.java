package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48419b;

    public m3(Provider provider, Provider provider2) {
        this.f48418a = provider;
        this.f48419b = provider2;
    }

    public static m3 a(Provider provider, Provider provider2) {
        return new m3(provider, provider2);
    }

    public static l3 c(IsUserOnboardedUseCase isUserOnboardedUseCase, OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase setIntroPregnancyMethodPresentationCase) {
        return new l3(isUserOnboardedUseCase, setIntroPregnancyMethodPresentationCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l3 get() {
        return c((IsUserOnboardedUseCase) this.f48418a.get(), (OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase) this.f48419b.get());
    }
}
