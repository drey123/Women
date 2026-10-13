package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114544d;

    public v0(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f114541a = provider;
        this.f114542b = provider2;
        this.f114543c = provider3;
        this.f114544d = provider4;
    }

    public static v0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new v0(provider, provider2, provider3, provider4);
    }

    public static u0 c(gi2.l lVar, OnboardingExternalDependencies.FinishUnregisteredUserSignUpUseCase finishUnregisteredUserSignUpUseCase, IsUserOnboardedUseCase isUserOnboardedUseCase, StepCompletionListener stepCompletionListener) {
        return new u0(lVar, finishUnregisteredUserSignUpUseCase, isUserOnboardedUseCase, stepCompletionListener);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u0 get() {
        return c((gi2.l) this.f114541a.get(), (OnboardingExternalDependencies.FinishUnregisteredUserSignUpUseCase) this.f114542b.get(), (IsUserOnboardedUseCase) this.f114543c.get(), (StepCompletionListener) this.f114544d.get());
    }
}
