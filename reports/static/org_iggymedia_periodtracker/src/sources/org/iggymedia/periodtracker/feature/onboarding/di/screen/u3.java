package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class u3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserPregnancyTypeStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingExternalDependencies f112758a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingScreenApi f112759b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f112760c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f112761d = this;

        public b(OnboardingScreenApi onboardingScreenApi, OnboardingExternalDependencies onboardingExternalDependencies, UtilsApi utilsApi) {
            this.f112758a = onboardingExternalDependencies;
            this.f112759b = onboardingScreenApi;
            this.f112760c = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyTypeStepDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112759b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyTypeStepDependencies
        public OnboardingExternalDependencies.IntroPregnancyTypeScreenResultFlowFactory e2() {
            return (OnboardingExternalDependencies.IntroPregnancyTypeScreenResultFlowFactory) dagger.internal.j.d(this.f112758a.e2());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyTypeStepDependencies
        public OnboardingExternalDependencies.IntroPregnancyTypeScreenFragmentFactory y1() {
            return (OnboardingExternalDependencies.IntroPregnancyTypeScreenFragmentFactory) dagger.internal.j.d(this.f112758a.y1());
        }
    }

    public static UserPregnancyTypeStepDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserPregnancyTypeStepDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyTypeStepDependenciesComponent.Factory
        public UserPregnancyTypeStepDependenciesComponent a(OnboardingScreenApi onboardingScreenApi, OnboardingExternalDependencies onboardingExternalDependencies, UtilsApi utilsApi) {
            dagger.internal.j.b(onboardingScreenApi);
            dagger.internal.j.b(onboardingExternalDependencies);
            dagger.internal.j.b(utilsApi);
            return new b(onboardingScreenApi, onboardingExternalDependencies, utilsApi);
        }

        public a() {
        }
    }
}
