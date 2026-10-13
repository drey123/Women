package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LegacyUserGoalStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f112113a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingExternalDependencies f112114b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final OnboardingScreenApi f112115c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f112116d = this;

        public b(CoreNavigationApi coreNavigationApi, OnboardingExternalDependencies onboardingExternalDependencies, OnboardingScreenApi onboardingScreenApi) {
            this.f112113a = coreNavigationApi;
            this.f112114b = onboardingExternalDependencies;
            this.f112115c = onboardingScreenApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.LegacyUserGoalStepDependencies
        public ListenUserIdentifiedUseCase K() {
            return (ListenUserIdentifiedUseCase) dagger.internal.j.d(this.f112115c.K());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.LegacyUserGoalStepDependencies
        public OnboardingExternalDependencies.IntroFirstScreenFragmentFactory a2() {
            return (OnboardingExternalDependencies.IntroFirstScreenFragmentFactory) dagger.internal.j.d(this.f112114b.a2());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.LegacyUserGoalStepDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112115c.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.LegacyUserGoalStepDependencies
        public OnboardingExternalDependencies.IntroFirstScreenResultFlowFactory d2() {
            return (OnboardingExternalDependencies.IntroFirstScreenResultFlowFactory) dagger.internal.j.d(this.f112114b.d2());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.LegacyUserGoalStepDependencies
        public OnboardingExternalDependencies.SignUpWithTestDataUseCase e1() {
            return (OnboardingExternalDependencies.SignUpWithTestDataUseCase) dagger.internal.j.d(this.f112114b.e1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.LegacyUserGoalStepDependencies
        public RouterFactory f() {
            return (RouterFactory) dagger.internal.j.d(this.f112113a.f());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.LegacyUserGoalStepDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) dagger.internal.j.d(this.f112113a.g());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.LegacyUserGoalStepDependencies
        public OnboardingInstrumentation h() {
            return (OnboardingInstrumentation) dagger.internal.j.d(this.f112115c.h());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.LegacyUserGoalStepDependencies
        public org.iggymedia.periodtracker.feature.onboarding.presentation.v3 m() {
            return (org.iggymedia.periodtracker.feature.onboarding.presentation.v3) dagger.internal.j.d(this.f112115c.m());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.LegacyUserGoalStepDependencies
        public org.iggymedia.periodtracker.feature.onboarding.presentation.o0 p() {
            return (org.iggymedia.periodtracker.feature.onboarding.presentation.o0) dagger.internal.j.d(this.f112115c.p());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.LegacyUserGoalStepDependencies
        public fh2.x1 q() {
            return (fh2.x1) dagger.internal.j.d(this.f112115c.q());
        }
    }

    public static LegacyUserGoalStepDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyUserGoalStepDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.LegacyUserGoalStepDependenciesComponent.Factory
        public LegacyUserGoalStepDependenciesComponent a(CoreNavigationApi coreNavigationApi, OnboardingExternalDependencies onboardingExternalDependencies, OnboardingScreenApi onboardingScreenApi) {
            dagger.internal.j.b(coreNavigationApi);
            dagger.internal.j.b(onboardingExternalDependencies);
            dagger.internal.j.b(onboardingScreenApi);
            return new b(coreNavigationApi, onboardingExternalDependencies, onboardingScreenApi);
        }

        public a() {
        }
    }
}
