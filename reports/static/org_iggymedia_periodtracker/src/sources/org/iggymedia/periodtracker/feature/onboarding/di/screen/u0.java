package org.iggymedia.periodtracker.feature.onboarding.di.screen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class u0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingDisplayableStepFragmentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingScreenApi f112742a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112743b = this;

        public b(OnboardingScreenApi onboardingScreenApi) {
            this.f112742a = onboardingScreenApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDisplayableStepFragmentDependencies
        public cj2.a C() {
            return (cj2.a) dagger.internal.j.d(this.f112742a.C());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDisplayableStepFragmentDependencies
        public fh2.k0 f() {
            return (fh2.k0) dagger.internal.j.d(this.f112742a.f());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDisplayableStepFragmentDependencies
        public ei2.u1 z() {
            return (ei2.u1) dagger.internal.j.d(this.f112742a.z());
        }
    }

    public static OnboardingDisplayableStepFragmentDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnboardingDisplayableStepFragmentDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDisplayableStepFragmentDependenciesComponent.Factory
        public OnboardingDisplayableStepFragmentDependenciesComponent a(OnboardingScreenApi onboardingScreenApi) {
            dagger.internal.j.b(onboardingScreenApi);
            return new b(onboardingScreenApi);
        }

        public a() {
        }
    }
}
