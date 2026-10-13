package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements IntroCompletionScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingExternalDependencies f112762a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingScreenApi f112763b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f112764c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f112765d = this;

        public b(OnboardingExternalDependencies onboardingExternalDependencies, OnboardingScreenApi onboardingScreenApi, UserApi userApi) {
            this.f112762a = onboardingExternalDependencies;
            this.f112763b = onboardingScreenApi;
            this.f112764c = userApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.IntroCompletionScreenDependencies
        public IsUserOnboardedUseCase C() {
            return (IsUserOnboardedUseCase) dagger.internal.j.d(this.f112764c.C());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.IntroCompletionScreenDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112763b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.IntroCompletionScreenDependencies
        public OnboardingExternalDependencies.FinishUnregisteredUserSignUpUseCase u2() {
            return (OnboardingExternalDependencies.FinishUnregisteredUserSignUpUseCase) dagger.internal.j.d(this.f112762a.u2());
        }
    }

    public static IntroCompletionScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IntroCompletionScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.IntroCompletionScreenDependenciesComponent.Factory
        public IntroCompletionScreenDependenciesComponent a(OnboardingExternalDependencies onboardingExternalDependencies, OnboardingScreenApi onboardingScreenApi, UserApi userApi) {
            dagger.internal.j.b(onboardingExternalDependencies);
            dagger.internal.j.b(onboardingScreenApi);
            dagger.internal.j.b(userApi);
            return new b(onboardingExternalDependencies, onboardingScreenApi, userApi);
        }

        public a() {
        }
    }
}
