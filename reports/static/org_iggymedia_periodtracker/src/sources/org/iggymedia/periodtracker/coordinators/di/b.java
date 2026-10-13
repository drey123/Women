package org.iggymedia.periodtracker.coordinators.di;

import dagger.internal.j;
import dh3.v0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.feature.popups.PopupsMediator;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsMediator;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.CoreDeeplinkStorageApi;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ListenPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.survey.di.CoreSurveyApi;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VirtualAssistantDeepLinkFactory;
import org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes;
import org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsApi;
import org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationQueueDelegate;
import org.iggymedia.periodtracker.feature.overview.FeaturesOverviewApi;
import org.iggymedia.periodtracker.feature.overview.presentation.FeaturesOverviewNavigationEventsProvider;
import org.iggymedia.periodtracker.feature.paymentissue.SubscriptionIssueApi;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.SetScreenShownUseCase;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPaymentIssueScreenUseCase;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase;
import org.iggymedia.periodtracker.feature.rateme.RateMeApi;
import org.iggymedia.periodtracker.feature.rateme.RateMeFragmentFactory;
import org.iggymedia.periodtracker.feature.rateme.domain.CanShowRateMeDialogUseCase;
import org.iggymedia.periodtracker.feature.scheduledpromo.ScheduledPromoApi;
import org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi;
import org.iggymedia.periodtracker.feature.signuppromo.domain.GetSignUpPromoUseCase;
import org.iggymedia.periodtracker.lifecycle.AppVisibilityMonitor;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2152b implements UserInterfaceCoordinatorDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f88173a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f88174b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LegacyAppComponentExposes f88175c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeaturesOverviewApi f88176d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InAppMessagesApi f88177e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureSignUpPromoApi f88178f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreOnboardingApi f88179g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreDeeplinkStorageApi f88180h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SubscriptionIssueApi f88181i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final ScheduledPromoApi f88182j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final FeatureConfigApi f88183k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreVirtualAssistantApi f88184l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CoreSurveyApi f88185m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final RateMeApi f88186n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final LinkResolverApi f88187o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final CoreAnalyticsApi f88188p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final CoreContentPreferencesApi f88189q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final FeatureDayInsightsApi f88190r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final C2152b f88191s = this;

        public C2152b(CoreBaseApi coreBaseApi, UtilsApi utilsApi, LegacyAppComponentExposes legacyAppComponentExposes, FeaturesOverviewApi featuresOverviewApi, InAppMessagesApi inAppMessagesApi, FeatureSignUpPromoApi featureSignUpPromoApi, CoreOnboardingApi coreOnboardingApi, CoreDeeplinkStorageApi coreDeeplinkStorageApi, SubscriptionIssueApi subscriptionIssueApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, ScheduledPromoApi scheduledPromoApi, CoreVirtualAssistantApi coreVirtualAssistantApi, CoreSurveyApi coreSurveyApi, RateMeApi rateMeApi, CoreAnalyticsApi coreAnalyticsApi, CoreContentPreferencesApi coreContentPreferencesApi, FeatureDayInsightsApi featureDayInsightsApi) {
            this.f88173a = coreBaseApi;
            this.f88174b = utilsApi;
            this.f88175c = legacyAppComponentExposes;
            this.f88176d = featuresOverviewApi;
            this.f88177e = inAppMessagesApi;
            this.f88178f = featureSignUpPromoApi;
            this.f88179g = coreOnboardingApi;
            this.f88180h = coreDeeplinkStorageApi;
            this.f88181i = subscriptionIssueApi;
            this.f88182j = scheduledPromoApi;
            this.f88183k = featureConfigApi;
            this.f88184l = coreVirtualAssistantApi;
            this.f88185m = coreSurveyApi;
            this.f88186n = rateMeApi;
            this.f88187o = linkResolverApi;
            this.f88188p = coreAnalyticsApi;
            this.f88189q = coreContentPreferencesApi;
            this.f88190r = featureDayInsightsApi;
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public InAppMessagesRepository P() {
            return (InAppMessagesRepository) j.d(this.f88177e.P());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public v0 Q() {
            return (v0) j.d(this.f88175c.C2());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public RxApplication X() {
            return (RxApplication) j.d(this.f88173a.X());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public SetInAppMessageViewedUseCase Y() {
            return (SetInAppMessageViewedUseCase) j.d(this.f88177e.Y());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f88188p.a());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f88174b.b());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f88174b.c());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public ListenOnboardingStatusUseCase d0() {
            return (ListenOnboardingStatusUseCase) j.d(this.f88179g.d0());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public ObserveContentFiltersChangesUseCase e0() {
            return (ObserveContentFiltersChangesUseCase) j.d(this.f88189q.e0());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public ry0.a f0() {
            return (ry0.a) j.d(this.f88185m.f0());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public ListenPostponedDeeplinkUseCase g0() {
            return (ListenPostponedDeeplinkUseCase) j.d(this.f88180h.g0());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public ShouldShowPaymentIssueScreenUseCase h0() {
            return (ShouldShowPaymentIssueScreenUseCase) j.d(this.f88181i.h0());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f88183k.i());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public FeaturesOverviewNavigationEventsProvider i0() {
            return (FeaturesOverviewNavigationEventsProvider) j.d(this.f88176d.i0());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f88174b.j());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public CoreBaseApi j0() {
            return this.f88173a;
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public SetScreenShownUseCase k0() {
            return (SetScreenShownUseCase) j.d(this.f88181i.k0());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public ShouldShowPremiumCanceledDialogUseCase l0() {
            return (ShouldShowPremiumCanceledDialogUseCase) j.d(this.f88181i.l0());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public RateMeFragmentFactory m0() {
            return (RateMeFragmentFactory) j.d(this.f88186n.m0());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public CanShowRateMeDialogUseCase n0() {
            return (CanShowRateMeDialogUseCase) j.d(this.f88186n.n0());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f88183k.o());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public CarouselSqueezeAnimationQueueDelegate o0() {
            return (CarouselSqueezeAnimationQueueDelegate) j.d(this.f88190r.o0());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public GetSignUpPromoUseCase p0() {
            return (GetSignUpPromoUseCase) j.d(this.f88178f.p0());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public PopupsMediator q0() {
            return (PopupsMediator) j.d(this.f88175c.u3());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public TutorialsMediator r0() {
            return (TutorialsMediator) j.d(this.f88175c.Q2());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public AppVisibilityMonitor s0() {
            return (AppVisibilityMonitor) j.d(this.f88175c.k3());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public h t0() {
            return (h) j.d(this.f88182j.c());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public VirtualAssistantDeepLinkFactory u0() {
            return (VirtualAssistantDeepLinkFactory) j.d(this.f88184l.J());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public ConsumeDeeplinkUseCase v0() {
            return (ConsumeDeeplinkUseCase) j.d(this.f88180h.V());
        }

        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponentDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f88187o.z());
        }
    }

    public static UserInterfaceCoordinatorDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserInterfaceCoordinatorDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorDependenciesComponent.Factory
        public UserInterfaceCoordinatorDependenciesComponent a(CoreBaseApi coreBaseApi, UtilsApi utilsApi, LegacyAppComponentExposes legacyAppComponentExposes, FeaturesOverviewApi featuresOverviewApi, InAppMessagesApi inAppMessagesApi, FeatureSignUpPromoApi featureSignUpPromoApi, CoreOnboardingApi coreOnboardingApi, CoreDeeplinkStorageApi coreDeeplinkStorageApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, ScheduledPromoApi scheduledPromoApi, SubscriptionIssueApi subscriptionIssueApi, CoreVirtualAssistantApi coreVirtualAssistantApi, CoreSurveyApi coreSurveyApi, RateMeApi rateMeApi, CoreAnalyticsApi coreAnalyticsApi, CoreContentPreferencesApi coreContentPreferencesApi, FeatureDayInsightsApi featureDayInsightsApi) {
            j.b(coreBaseApi);
            j.b(utilsApi);
            j.b(legacyAppComponentExposes);
            j.b(featuresOverviewApi);
            j.b(inAppMessagesApi);
            j.b(featureSignUpPromoApi);
            j.b(coreOnboardingApi);
            j.b(coreDeeplinkStorageApi);
            j.b(featureConfigApi);
            j.b(linkResolverApi);
            j.b(scheduledPromoApi);
            j.b(subscriptionIssueApi);
            j.b(coreVirtualAssistantApi);
            j.b(coreSurveyApi);
            j.b(rateMeApi);
            j.b(coreAnalyticsApi);
            j.b(coreContentPreferencesApi);
            j.b(featureDayInsightsApi);
            return new C2152b(coreBaseApi, utilsApi, legacyAppComponentExposes, featuresOverviewApi, inAppMessagesApi, featureSignUpPromoApi, coreOnboardingApi, coreDeeplinkStorageApi, subscriptionIssueApi, featureConfigApi, linkResolverApi, scheduledPromoApi, coreVirtualAssistantApi, coreSurveyApi, rateMeApi, coreAnalyticsApi, coreContentPreferencesApi, featureDayInsightsApi);
        }

        public a() {
        }
    }
}
