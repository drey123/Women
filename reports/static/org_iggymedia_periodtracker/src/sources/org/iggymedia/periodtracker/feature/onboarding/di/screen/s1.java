package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class s1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PersonalizationStepScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingScreenApi f112720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112721b = this;

        public b(OnboardingScreenApi onboardingScreenApi) {
            this.f112720a = onboardingScreenApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PersonalizationStepScreenDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112720a.d());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public OnboardingScreenApi f112719a;

        public PersonalizationStepScreenDependenciesComponent a() {
            dagger.internal.j.a(this.f112719a, OnboardingScreenApi.class);
            return new b(this.f112719a);
        }

        public a b(OnboardingScreenApi onboardingScreenApi) {
            this.f112719a = (OnboardingScreenApi) dagger.internal.j.b(onboardingScreenApi);
            return this;
        }

        public a() {
        }
    }
}
