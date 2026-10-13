package org.iggymedia.periodtracker.feature.onboarding.dispatching.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.deeplink.storage.CoreDeeplinkStorageApi;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.SetPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.core.experiments.local.CoreLocalExperimentsApi;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.onboarding.di.InternalFeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.presentation.navigation.GdprScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.presentation.navigation.WelcomeAnimationScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.GetOnboardingFlowToLaunchUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.g1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.dispatching.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3578b implements OnboardingDispatchingDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserApi f112851a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreGdprApi f112852b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LocalizationApi f112853c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreLocalExperimentsApi f112854d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final OnboardingDispatchingExternalDependencies f112855e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureOnboardingApi f112856f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final LinkResolverApi f112857g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final InternalFeatureOnboardingApi f112858h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreDeeplinkStorageApi f112859i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final ScreenTimeTrackingApi f112860j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreNavigationApi f112861k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final C3578b f112862l = this;

        public C3578b(CoreDeeplinkStorageApi coreDeeplinkStorageApi, CoreGdprApi coreGdprApi, CoreLocalExperimentsApi coreLocalExperimentsApi, CoreNavigationApi coreNavigationApi, FeatureOnboardingApi featureOnboardingApi, InternalFeatureOnboardingApi internalFeatureOnboardingApi, LinkResolverApi linkResolverApi, LocalizationApi localizationApi, OnboardingDispatchingExternalDependencies onboardingDispatchingExternalDependencies, ScreenTimeTrackingApi screenTimeTrackingApi, UserApi userApi) {
            this.f112851a = userApi;
            this.f112852b = coreGdprApi;
            this.f112853c = localizationApi;
            this.f112854d = coreLocalExperimentsApi;
            this.f112855e = onboardingDispatchingExternalDependencies;
            this.f112856f = featureOnboardingApi;
            this.f112857g = linkResolverApi;
            this.f112858h = internalFeatureOnboardingApi;
            this.f112859i = coreDeeplinkStorageApi;
            this.f112860j = screenTimeTrackingApi;
            this.f112861k = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingDependencies
        public GdprScreenFactory J1() {
            return (GdprScreenFactory) j.d(this.f112855e.J1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingDependencies
        public WelcomeAnimationScreenFactory K1() {
            return (WelcomeAnimationScreenFactory) j.d(this.f112855e.z3());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingDependencies
        public GetOnboardingFlowToLaunchUseCase a() {
            return (GetOnboardingFlowToLaunchUseCase) j.d(this.f112856f.a());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingDependencies
        public SetPostponedDeeplinkUseCase b() {
            return (SetPostponedDeeplinkUseCase) j.d(this.f112859i.W());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingDependencies
        public IsAppLocaleEnglishUseCase c() {
            return (IsAppLocaleEnglishUseCase) j.d(this.f112853c.c());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingDependencies
        public g1.a e0() {
            return (g1.a) j.d(this.f112858h.e0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f112861k.f());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f112861k.g());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingDependencies
        public IsUserInLocalExperimentTestGroupUseCase q() {
            return (IsUserInLocalExperimentTestGroupUseCase) j.d(this.f112854d.q());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingDependencies
        public IsGdprAcceptedUseCase r() {
            return (IsGdprAcceptedUseCase) j.d(this.f112852b.r());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f112860j.x());
        }
    }

    public static OnboardingDispatchingDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnboardingDispatchingDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingDependenciesComponent.Factory
        public OnboardingDispatchingDependenciesComponent a(CoreDeeplinkStorageApi coreDeeplinkStorageApi, CoreGdprApi coreGdprApi, CoreLocalExperimentsApi coreLocalExperimentsApi, CoreNavigationApi coreNavigationApi, LinkResolverApi linkResolverApi, LocalizationApi localizationApi, FeatureOnboardingApi featureOnboardingApi, InternalFeatureOnboardingApi internalFeatureOnboardingApi, OnboardingDispatchingExternalDependencies onboardingDispatchingExternalDependencies, ScreenTimeTrackingApi screenTimeTrackingApi, UserApi userApi) {
            j.b(coreDeeplinkStorageApi);
            j.b(coreGdprApi);
            j.b(coreLocalExperimentsApi);
            j.b(coreNavigationApi);
            j.b(linkResolverApi);
            j.b(localizationApi);
            j.b(featureOnboardingApi);
            j.b(internalFeatureOnboardingApi);
            j.b(onboardingDispatchingExternalDependencies);
            j.b(screenTimeTrackingApi);
            j.b(userApi);
            return new C3578b(coreDeeplinkStorageApi, coreGdprApi, coreLocalExperimentsApi, coreNavigationApi, featureOnboardingApi, internalFeatureOnboardingApi, linkResolverApi, localizationApi, onboardingDispatchingExternalDependencies, screenTimeTrackingApi, userApi);
        }

        public a() {
        }
    }
}
