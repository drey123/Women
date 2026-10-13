package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FullScreenResourceStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingScreenApi f112707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112708b = this;

        public b(OnboardingScreenApi onboardingScreenApi) {
            this.f112707a = onboardingScreenApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FullScreenResourceStepDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112707a.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FullScreenResourceStepDependencies
        public OnboardingInstrumentation h() {
            return (OnboardingInstrumentation) dagger.internal.j.d(this.f112707a.h());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FullScreenResourceStepDependencies
        public OnboardingVibrator k() {
            return (OnboardingVibrator) dagger.internal.j.d(this.f112707a.k());
        }
    }

    public static FullScreenResourceStepDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FullScreenResourceStepDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FullScreenResourceStepDependenciesComponent.Factory
        public FullScreenResourceStepDependenciesComponent a(OnboardingScreenApi onboardingScreenApi) {
            dagger.internal.j.b(onboardingScreenApi);
            return new b(onboardingScreenApi);
        }

        public a() {
        }
    }
}
