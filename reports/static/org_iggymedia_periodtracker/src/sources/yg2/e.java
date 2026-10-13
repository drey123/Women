package yg2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f170636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f170637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f170638c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f170636a = provider;
        this.f170637b = provider2;
        this.f170638c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(ObserveCurrentCycleUseCase observeCurrentCycleUseCase, OnboardingExternalDependencies.GetRegistrationCycleUseCase getRegistrationCycleUseCase, IsUserOnboardedUseCase isUserOnboardedUseCase) {
        return new d(observeCurrentCycleUseCase, getRegistrationCycleUseCase, isUserOnboardedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((ObserveCurrentCycleUseCase) this.f170636a.get(), (OnboardingExternalDependencies.GetRegistrationCycleUseCase) this.f170637b.get(), (IsUserOnboardedUseCase) this.f170638c.get());
    }
}
