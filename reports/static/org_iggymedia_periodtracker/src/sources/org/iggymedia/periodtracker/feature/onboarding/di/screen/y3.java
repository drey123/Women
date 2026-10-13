package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class y3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserPregnancyWeekStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingExternalDependencies f112806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingScreenApi f112807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f112808c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f112809d = this;

        public b(OnboardingScreenApi onboardingScreenApi, OnboardingExternalDependencies onboardingExternalDependencies, UtilsApi utilsApi) {
            this.f112806a = onboardingExternalDependencies;
            this.f112807b = onboardingScreenApi;
            this.f112808c = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyWeekStepDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112807b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyWeekStepDependencies
        public OnboardingExternalDependencies.IntroPregnancyWeekScreenFragmentFactory u1() {
            return (OnboardingExternalDependencies.IntroPregnancyWeekScreenFragmentFactory) dagger.internal.j.d(this.f112806a.u1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyWeekStepDependencies
        public OnboardingExternalDependencies.IntroPregnancyWeekScreenResultFlowFactory w2() {
            return (OnboardingExternalDependencies.IntroPregnancyWeekScreenResultFlowFactory) dagger.internal.j.d(this.f112806a.w2());
        }
    }

    public static UserPregnancyWeekStepDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserPregnancyWeekStepDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyWeekStepDependenciesComponent.Factory
        public UserPregnancyWeekStepDependenciesComponent a(OnboardingScreenApi onboardingScreenApi, OnboardingExternalDependencies onboardingExternalDependencies, UtilsApi utilsApi) {
            dagger.internal.j.b(onboardingScreenApi);
            dagger.internal.j.b(onboardingExternalDependencies);
            dagger.internal.j.b(utilsApi);
            return new b(onboardingScreenApi, onboardingExternalDependencies, utilsApi);
        }

        public a() {
        }
    }
}
