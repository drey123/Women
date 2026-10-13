package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.JoinPartnershipUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.navigation.OnboardingDestinations;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PartnerCodeInputStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingScreenApi f112655a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CorePartnerModeApi f112656b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f112657c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final OnboardingExternalDependencies f112658d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreNavigationApi f112659e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f112660f = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreNavigationApi coreNavigationApi, CorePartnerModeApi corePartnerModeApi, OnboardingExternalDependencies onboardingExternalDependencies, OnboardingScreenApi onboardingScreenApi) {
            this.f112655a = onboardingScreenApi;
            this.f112656b = corePartnerModeApi;
            this.f112657c = coreAnalyticsApi;
            this.f112658d = onboardingExternalDependencies;
            this.f112659e = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PartnerCodeInputStepDependencies
        public fh2.k2 F() {
            return (fh2.k2) dagger.internal.j.d(this.f112655a.F());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PartnerCodeInputStepDependencies
        public JoinPartnershipUseCase O1() {
            return (JoinPartnershipUseCase) dagger.internal.j.d(this.f112656b.O1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PartnerCodeInputStepDependencies
        public OnboardingDestinations T0() {
            return (OnboardingDestinations) dagger.internal.j.d(this.f112658d.T0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PartnerCodeInputStepDependencies
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f112657c.a());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PartnerCodeInputStepDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112655a.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PartnerCodeInputStepDependencies
        public RouterFactory f() {
            return (RouterFactory) dagger.internal.j.d(this.f112659e.f());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PartnerCodeInputStepDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) dagger.internal.j.d(this.f112659e.g());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PartnerCodeInputStepDependencies
        public OnboardingInstrumentation h() {
            return (OnboardingInstrumentation) dagger.internal.j.d(this.f112655a.h());
        }
    }

    public static PartnerCodeInputStepDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PartnerCodeInputStepDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PartnerCodeInputStepDependenciesComponent.Factory
        public PartnerCodeInputStepDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreNavigationApi coreNavigationApi, CorePartnerModeApi corePartnerModeApi, OnboardingExternalDependencies onboardingExternalDependencies, OnboardingScreenApi onboardingScreenApi) {
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(coreBaseContextDependantApi);
            dagger.internal.j.b(coreNavigationApi);
            dagger.internal.j.b(corePartnerModeApi);
            dagger.internal.j.b(onboardingExternalDependencies);
            dagger.internal.j.b(onboardingScreenApi);
            return new b(coreAnalyticsApi, coreBaseContextDependantApi, coreNavigationApi, corePartnerModeApi, onboardingExternalDependencies, onboardingScreenApi);
        }

        public a() {
        }
    }
}
