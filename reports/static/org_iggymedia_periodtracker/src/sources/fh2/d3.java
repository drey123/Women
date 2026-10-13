package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48233c;

    public d3(Provider provider, Provider provider2, Provider provider3) {
        this.f48231a = provider;
        this.f48232b = provider2;
        this.f48233c = provider3;
    }

    public static d3 a(Provider provider, Provider provider2, Provider provider3) {
        return new d3(provider, provider2, provider3);
    }

    public static c3 c(AddCycleUseCase addCycleUseCase, IsUserOnboardedUseCase isUserOnboardedUseCase, OnboardingExternalDependencies.SetIntroLastPeriodStartDateUseCase setIntroLastPeriodStartDateUseCase) {
        return new c3(addCycleUseCase, isUserOnboardedUseCase, setIntroLastPeriodStartDateUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c3 get() {
        return c((AddCycleUseCase) this.f48231a.get(), (IsUserOnboardedUseCase) this.f48232b.get(), (OnboardingExternalDependencies.SetIntroLastPeriodStartDateUseCase) this.f48233c.get());
    }
}
