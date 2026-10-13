package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.navigation.WinBackSurveyScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureCardStepScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f112643a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreNavigationApi f112644b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LocalizationApi f112645c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureOnboardingApi f112646d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final OnboardingExternalDependencies f112647e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final OnboardingScreenApi f112648f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UtilsApi f112649g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final b f112650h = this;

        public b(CoreBaseApi coreBaseApi, CoreNavigationApi coreNavigationApi, LocalizationApi localizationApi, FeatureOnboardingApi featureOnboardingApi, OnboardingExternalDependencies onboardingExternalDependencies, OnboardingScreenApi onboardingScreenApi, UtilsApi utilsApi) {
            this.f112643a = coreBaseApi;
            this.f112644b = coreNavigationApi;
            this.f112645c = localizationApi;
            this.f112646d = featureOnboardingApi;
            this.f112647e = onboardingExternalDependencies;
            this.f112648f = onboardingScreenApi;
            this.f112649g = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FeatureCardStepScreenDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) dagger.internal.j.d(this.f112643a.v1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FeatureCardStepScreenDependencies
        public ListenUserIdentifiedUseCase K() {
            return (ListenUserIdentifiedUseCase) dagger.internal.j.d(this.f112648f.K());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FeatureCardStepScreenDependencies
        public OnboardingExternalDependencies.SignUpPromoPopupFragmentResultFlowFactory Y0() {
            return (OnboardingExternalDependencies.SignUpPromoPopupFragmentResultFlowFactory) dagger.internal.j.d(this.f112647e.Y0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FeatureCardStepScreenDependencies
        public IsAppLocaleEnglishUseCase c() {
            return (IsAppLocaleEnglishUseCase) dagger.internal.j.d(this.f112645c.c());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FeatureCardStepScreenDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112648f.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FeatureCardStepScreenDependencies
        public RouterFactory f() {
            return (RouterFactory) dagger.internal.j.d(this.f112644b.f());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FeatureCardStepScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) dagger.internal.j.d(this.f112644b.g());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FeatureCardStepScreenDependencies
        public OnboardingInstrumentation h() {
            return (OnboardingInstrumentation) dagger.internal.j.d(this.f112648f.h());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FeatureCardStepScreenDependencies
        public OnboardingVibrator k() {
            return (OnboardingVibrator) dagger.internal.j.d(this.f112648f.k());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FeatureCardStepScreenDependencies
        public OnboardingExternalDependencies.SignUpPromoPopupFragmentFactory o0() {
            return (OnboardingExternalDependencies.SignUpPromoPopupFragmentFactory) dagger.internal.j.d(this.f112647e.o0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FeatureCardStepScreenDependencies
        public WinBackSurveyScreenFactory z0() {
            return (WinBackSurveyScreenFactory) dagger.internal.j.d(this.f112646d.z0());
        }
    }

    public static FeatureCardStepScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureCardStepScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FeatureCardStepScreenDependenciesComponent.Factory
        public FeatureCardStepScreenDependenciesComponent a(CoreBaseApi coreBaseApi, CoreNavigationApi coreNavigationApi, LocalizationApi localizationApi, FeatureOnboardingApi featureOnboardingApi, OnboardingExternalDependencies onboardingExternalDependencies, OnboardingScreenApi onboardingScreenApi, UtilsApi utilsApi) {
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreNavigationApi);
            dagger.internal.j.b(localizationApi);
            dagger.internal.j.b(featureOnboardingApi);
            dagger.internal.j.b(onboardingExternalDependencies);
            dagger.internal.j.b(onboardingScreenApi);
            dagger.internal.j.b(utilsApi);
            return new b(coreBaseApi, coreNavigationApi, localizationApi, featureOnboardingApi, onboardingExternalDependencies, onboardingScreenApi, utilsApi);
        }

        public a() {
        }
    }
}
