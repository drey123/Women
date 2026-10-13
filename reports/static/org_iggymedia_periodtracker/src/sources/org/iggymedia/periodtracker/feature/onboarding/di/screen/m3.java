package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserGoalStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f112635a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreNavigationApi f112636b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LocalizationApi f112637c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final OnboardingExternalDependencies f112638d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final OnboardingScreenApi f112639e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f112640f = this;

        public b(CoreBaseApi coreBaseApi, CoreNavigationApi coreNavigationApi, LocalizationApi localizationApi, OnboardingScreenApi onboardingScreenApi, OnboardingExternalDependencies onboardingExternalDependencies) {
            this.f112635a = coreBaseApi;
            this.f112636b = coreNavigationApi;
            this.f112637c = localizationApi;
            this.f112638d = onboardingExternalDependencies;
            this.f112639e = onboardingScreenApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependencies
        public ListenUserIdentifiedUseCase K() {
            return (ListenUserIdentifiedUseCase) dagger.internal.j.d(this.f112639e.K());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependencies
        public BuildInfoProvider Q() {
            return (BuildInfoProvider) dagger.internal.j.d(this.f112635a.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependencies
        public OnboardingExternalDependencies.SignUpPromoPopupFragmentResultFlowFactory Y0() {
            return (OnboardingExternalDependencies.SignUpPromoPopupFragmentResultFlowFactory) dagger.internal.j.d(this.f112638d.Y0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependencies
        public IsAppLocaleEnglishUseCase c() {
            return (IsAppLocaleEnglishUseCase) dagger.internal.j.d(this.f112637c.c());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112639e.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependencies
        public OnboardingExternalDependencies.SignUpWithTestDataUseCase e1() {
            return (OnboardingExternalDependencies.SignUpWithTestDataUseCase) dagger.internal.j.d(this.f112638d.e1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependencies
        public RouterFactory f() {
            return (RouterFactory) dagger.internal.j.d(this.f112636b.f());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) dagger.internal.j.d(this.f112636b.g());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependencies
        public OnboardingInstrumentation h() {
            return (OnboardingInstrumentation) dagger.internal.j.d(this.f112639e.h());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependencies
        public VariablesProvider j() {
            return (VariablesProvider) dagger.internal.j.d(this.f112639e.j());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependencies
        public OnboardingVibrator k() {
            return (OnboardingVibrator) dagger.internal.j.d(this.f112639e.k());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependencies
        public org.iggymedia.periodtracker.feature.onboarding.presentation.v3 m() {
            return (org.iggymedia.periodtracker.feature.onboarding.presentation.v3) dagger.internal.j.d(this.f112639e.m());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependencies
        public OnboardingExternalDependencies.SignUpPromoPopupFragmentFactory o0() {
            return (OnboardingExternalDependencies.SignUpPromoPopupFragmentFactory) dagger.internal.j.d(this.f112638d.o0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependencies
        public org.iggymedia.periodtracker.feature.onboarding.presentation.o0 p() {
            return (org.iggymedia.periodtracker.feature.onboarding.presentation.o0) dagger.internal.j.d(this.f112639e.p());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependencies
        public fh2.x1 q() {
            return (fh2.x1) dagger.internal.j.d(this.f112639e.q());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependencies
        public yg2.f x() {
            return (yg2.f) dagger.internal.j.d(this.f112639e.x());
        }
    }

    public static UserGoalStepDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserGoalStepDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepDependenciesComponent.Factory
        public UserGoalStepDependenciesComponent a(CoreBaseApi coreBaseApi, CoreNavigationApi coreNavigationApi, LocalizationApi localizationApi, OnboardingScreenApi onboardingScreenApi, OnboardingExternalDependencies onboardingExternalDependencies) {
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreNavigationApi);
            dagger.internal.j.b(localizationApi);
            dagger.internal.j.b(onboardingScreenApi);
            dagger.internal.j.b(onboardingExternalDependencies);
            return new b(coreBaseApi, coreNavigationApi, localizationApi, onboardingScreenApi, onboardingExternalDependencies);
        }

        public a() {
        }
    }
}
