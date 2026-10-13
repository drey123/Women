package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserPregnancyCalendarStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingExternalDependencies f112703a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingScreenApi f112704b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f112705c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f112706d = this;

        public b(OnboardingExternalDependencies onboardingExternalDependencies, OnboardingScreenApi onboardingScreenApi, UtilsApi utilsApi) {
            this.f112703a = onboardingExternalDependencies;
            this.f112704b = onboardingScreenApi;
            this.f112705c = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyCalendarStepDependencies
        public OnboardingExternalDependencies.IntroPregnancyCalendarScreenFragmentFactory Z1() {
            return (OnboardingExternalDependencies.IntroPregnancyCalendarScreenFragmentFactory) dagger.internal.j.d(this.f112703a.Z1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyCalendarStepDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112704b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyCalendarStepDependencies
        public OnboardingExternalDependencies.IntroPregnancyCalendarScreenResultFlowFactory l2() {
            return (OnboardingExternalDependencies.IntroPregnancyCalendarScreenResultFlowFactory) dagger.internal.j.d(this.f112703a.l2());
        }
    }

    public static UserPregnancyCalendarStepDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserPregnancyCalendarStepDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyCalendarStepDependenciesComponent.Factory
        public UserPregnancyCalendarStepDependenciesComponent a(OnboardingExternalDependencies onboardingExternalDependencies, OnboardingScreenApi onboardingScreenApi, UtilsApi utilsApi) {
            dagger.internal.j.b(onboardingExternalDependencies);
            dagger.internal.j.b(onboardingScreenApi);
            dagger.internal.j.b(utilsApi);
            return new b(onboardingExternalDependencies, onboardingScreenApi, utilsApi);
        }

        public a() {
        }
    }
}
