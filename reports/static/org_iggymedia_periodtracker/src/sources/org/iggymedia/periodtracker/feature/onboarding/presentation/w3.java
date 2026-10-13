package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114706c;

    public w3(Provider provider, Provider provider2, Provider provider3) {
        this.f114704a = provider;
        this.f114705b = provider2;
        this.f114706c = provider3;
    }

    public static w3 a(Provider provider, Provider provider2, Provider provider3) {
        return new w3(provider, provider2, provider3);
    }

    public static v3 c(IsUserOnboardedUseCase isUserOnboardedUseCase, OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCase setNonOnboardedUsageModePresentationCase, t3 t3Var) {
        return new v3(isUserOnboardedUseCase, setNonOnboardedUsageModePresentationCase, t3Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v3 get() {
        return c((IsUserOnboardedUseCase) this.f114704a.get(), (OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCase) this.f114705b.get(), (t3) this.f114706c.get());
    }
}
