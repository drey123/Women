package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ReferralCodeInputStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingExternalDependencies f112435a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112436b = this;

        public b(OnboardingExternalDependencies onboardingExternalDependencies) {
            this.f112435a = onboardingExternalDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.ReferralCodeInputStepDependencies
        public OnboardingExternalDependencies.ClaimReferralCodeFragmentFactory P0() {
            return (OnboardingExternalDependencies.ClaimReferralCodeFragmentFactory) dagger.internal.j.d(this.f112435a.P0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.ReferralCodeInputStepDependencies
        public OnboardingExternalDependencies.ClaimedReferralCodeFlow q2() {
            return (OnboardingExternalDependencies.ClaimedReferralCodeFlow) dagger.internal.j.d(this.f112435a.q2());
        }
    }

    public static ReferralCodeInputStepDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ReferralCodeInputStepDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.ReferralCodeInputStepDependenciesComponent.Factory
        public ReferralCodeInputStepDependenciesComponent a(OnboardingExternalDependencies onboardingExternalDependencies) {
            dagger.internal.j.b(onboardingExternalDependencies);
            return new b(onboardingExternalDependencies);
        }

        public a() {
        }
    }
}
