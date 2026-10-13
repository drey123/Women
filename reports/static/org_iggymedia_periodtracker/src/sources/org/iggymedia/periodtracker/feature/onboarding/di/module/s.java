package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f111881b;

    public s(Provider provider, Provider provider2) {
        this.f111880a = provider;
        this.f111881b = provider2;
    }

    public static s a(Provider provider, Provider provider2) {
        return new s(provider, provider2);
    }

    public static OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCase c(OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCaseFactory setNonOnboardedUsageModePresentationCaseFactory, OnboardingInstrumentation onboardingInstrumentation) {
        return (OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCase) dagger.internal.j.e(OnboardingScreenPresentationModule.INSTANCE.l(setNonOnboardedUsageModePresentationCaseFactory, onboardingInstrumentation));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCase get() {
        return c((OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCaseFactory) this.f111880a.get(), (OnboardingInstrumentation) this.f111881b.get());
    }
}
