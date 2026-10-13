package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AuthenticationStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingScreenApi f112394a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingExternalDependencies f112395b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f112396c = this;

        public a(OnboardingScreenApi onboardingScreenApi, OnboardingExternalDependencies onboardingExternalDependencies) {
            this.f112394a = onboardingScreenApi;
            this.f112395b = onboardingExternalDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.AuthenticationStepDependencies
        public OnboardingExternalDependencies.SignUpPromoSplashScreenResultFlowFactory H1() {
            return (OnboardingExternalDependencies.SignUpPromoSplashScreenResultFlowFactory) dagger.internal.j.d(this.f112395b.H1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.AuthenticationStepDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112394a.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.AuthenticationStepDependencies
        public EventBroker n() {
            return (EventBroker) dagger.internal.j.d(this.f112394a.n());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.AuthenticationStepDependencies
        public OnboardingExternalDependencies.SignUpPromoSplashScreenFragmentFactory n2() {
            return (OnboardingExternalDependencies.SignUpPromoSplashScreenFragmentFactory) dagger.internal.j.d(this.f112395b.n2());
        }
    }

    public static AuthenticationStepDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AuthenticationStepDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.AuthenticationStepDependenciesComponent.Factory
        public AuthenticationStepDependenciesComponent a(OnboardingScreenApi onboardingScreenApi, OnboardingExternalDependencies onboardingExternalDependencies) {
            dagger.internal.j.b(onboardingScreenApi);
            dagger.internal.j.b(onboardingExternalDependencies);
            return new a(onboardingScreenApi, onboardingExternalDependencies);
        }

        public b() {
        }
    }
}
