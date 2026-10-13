package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements InvitationStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingExternalDependencies f111997a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingScreenApi f111998b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f111999c = this;

        public b(OnboardingExternalDependencies onboardingExternalDependencies, OnboardingScreenApi onboardingScreenApi) {
            this.f111997a = onboardingExternalDependencies;
            this.f111998b = onboardingScreenApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.InvitationStepDependencies
        public OnboardingExternalDependencies.InvitePartnerFragmentResultListener L0() {
            return (OnboardingExternalDependencies.InvitePartnerFragmentResultListener) dagger.internal.j.d(this.f111997a.L0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.InvitationStepDependencies
        public OnboardingExternalDependencies.InvitePartnerFragmentFactory X0() {
            return (OnboardingExternalDependencies.InvitePartnerFragmentFactory) dagger.internal.j.d(this.f111997a.X0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.InvitationStepDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f111998b.d());
        }
    }

    public static InvitationStepDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InvitationStepDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.InvitationStepDependenciesComponent.Factory
        public InvitationStepDependenciesComponent a(OnboardingExternalDependencies onboardingExternalDependencies, OnboardingScreenApi onboardingScreenApi) {
            dagger.internal.j.b(onboardingExternalDependencies);
            dagger.internal.j.b(onboardingScreenApi);
            return new b(onboardingExternalDependencies, onboardingScreenApi);
        }

        public a() {
        }
    }
}
