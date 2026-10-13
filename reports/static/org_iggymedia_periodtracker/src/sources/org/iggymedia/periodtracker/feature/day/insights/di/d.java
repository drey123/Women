package org.iggymedia.periodtracker.feature.day.insights.di;

import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.LogImpressionEventUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.ResetContentUserActionsUseCase;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi;
import org.iggymedia.periodtracker.core.day.insights.MarkDeeplinkAsDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.day.insights.domain.GetSeenStoriesVariablesProviderUseCase;
import org.iggymedia.periodtracker.core.day.insights.presentation.ListenSymptomCardDOUseCase;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetUpdatedEstimationsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.feed.presentation.analytics.FeedActionsInstrumentation;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.ListenPlainHdpsSendingCompletedUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.stories.CoreStoriesApi;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesDeeplinkChecker;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.stories.CoreUiConstructorStoriesApi;
import org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.InterceptedStoriesReloadCarouselActionsProvider;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;
import org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsApi;
import org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationPlaybackManager;
import org.iggymedia.periodtracker.feature.day.insights.domain.IsDayInfoStoriesEnabledUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayInsightsPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreCardsApi f108858a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreNavigationPresentationApi f108859b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePremiumApi f108860c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f108861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreUiElementsApi f108862e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreBaseApi f108863f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final EstimationsApi f108864g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreVirtualAssistantApi f108865h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CorePlainHdpsApi f108866i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreUiConstructorStoriesApi f108867j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreContentPreferencesApi f108868k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CorePeriodCalendarApi f108869l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final FeatureConfigApi f108870m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final UserApi f108871n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final CoreStoriesApi f108872o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final CoreFormatterApi f108873p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final LinkResolverApi f108874q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final UserActionsApi f108875r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final CoreFeedApi f108876s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final FeatureDayInsightsApi f108877t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final CoreDayInsightsApi f108878u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final CoreAnalyticsApi f108879v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final CoreSharedPrefsApi f108880w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final a f108881x = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreCardsApi coreCardsApi, CorePremiumApi corePremiumApi, UtilsApi utilsApi, CoreUiElementsApi coreUiElementsApi, CoreUiConstructorStoriesApi coreUiConstructorStoriesApi, EstimationsApi estimationsApi, CoreVirtualAssistantApi coreVirtualAssistantApi, CorePlainHdpsApi corePlainHdpsApi, CoreContentPreferencesApi coreContentPreferencesApi, CorePeriodCalendarApi corePeriodCalendarApi, FeatureConfigApi featureConfigApi, UserApi userApi, CoreStoriesApi coreStoriesApi, CoreFormatterApi coreFormatterApi, LinkResolverApi linkResolverApi, UserActionsApi userActionsApi, CoreFeedApi coreFeedApi, FeatureDayInsightsApi featureDayInsightsApi, CoreDayInsightsApi coreDayInsightsApi, CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f108858a = coreCardsApi;
            this.f108859b = coreNavigationPresentationApi;
            this.f108860c = corePremiumApi;
            this.f108861d = utilsApi;
            this.f108862e = coreUiElementsApi;
            this.f108863f = coreBaseApi;
            this.f108864g = estimationsApi;
            this.f108865h = coreVirtualAssistantApi;
            this.f108866i = corePlainHdpsApi;
            this.f108867j = coreUiConstructorStoriesApi;
            this.f108868k = coreContentPreferencesApi;
            this.f108869l = corePeriodCalendarApi;
            this.f108870m = featureConfigApi;
            this.f108871n = userApi;
            this.f108872o = coreStoriesApi;
            this.f108873p = coreFormatterApi;
            this.f108874q = linkResolverApi;
            this.f108875r = userActionsApi;
            this.f108876s = coreFeedApi;
            this.f108877t = featureDayInsightsApi;
            this.f108878u = coreDayInsightsApi;
            this.f108879v = coreAnalyticsApi;
            this.f108880w = coreSharedPrefsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public DateFormatter A() {
            return (DateFormatter) dagger.internal.j.d(this.f108873p.i());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public StoriesDeeplinkChecker B() {
            return (StoriesDeeplinkChecker) dagger.internal.j.d(this.f108872o.B());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public IsDayInfoStoriesEnabledUseCase C() {
            return (IsDayInfoStoriesEnabledUseCase) dagger.internal.j.d(this.f108877t.C());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) dagger.internal.j.d(this.f108861d.D());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) dagger.internal.j.d(this.f108863f.E());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f108871n.F());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public ListenPlainHdpsSendingCompletedUseCase G() {
            return (ListenPlainHdpsSendingCompletedUseCase) dagger.internal.j.d(this.f108866i.G());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public CarouselSqueezeAnimationPlaybackManager H() {
            return (CarouselSqueezeAnimationPlaybackManager) dagger.internal.j.d(this.f108877t.H());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public ObserveFeatureEnabledUseCase I() {
            return (ObserveFeatureEnabledUseCase) dagger.internal.j.d(this.f108870m.I());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public FeedCardContentJsonParser J() {
            return (FeedCardContentJsonParser) dagger.internal.j.d(this.f108858a.J());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public ResetContentUserActionsUseCase K() {
            return (ResetContentUserActionsUseCase) dagger.internal.j.d(this.f108875r.K());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public GetUpdatedEstimationsUseCase L() {
            return (GetUpdatedEstimationsUseCase) dagger.internal.j.d(this.f108864g.L());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public GetSeenStoriesVariablesProviderUseCase M() {
            return (GetSeenStoriesVariablesProviderUseCase) dagger.internal.j.d(this.f108878u.M());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public InterceptedStoriesReloadCarouselActionsProvider N() {
            return (InterceptedStoriesReloadCarouselActionsProvider) dagger.internal.j.d(this.f108867j.a());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f108879v.a());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public DispatcherProvider b() {
            return (DispatcherProvider) dagger.internal.j.d(this.f108861d.b());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public SchedulerProvider c() {
            return (SchedulerProvider) dagger.internal.j.d(this.f108861d.c());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f108870m.d());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public CalendarUtil e() {
            return (CalendarUtil) dagger.internal.j.d(this.f108861d.e());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public ObserveContentFiltersChangesUseCase e0() {
            return (ObserveContentFiltersChangesUseCase) dagger.internal.j.d(this.f108868k.e0());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public RouterFactory f() {
            return (RouterFactory) dagger.internal.j.d(this.f108859b.f());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public ListenSymptomCardDOUseCase g() {
            return (ListenSymptomCardDOUseCase) dagger.internal.j.d(this.f108878u.g());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public RetrofitFactory h() {
            return (RetrofitFactory) dagger.internal.j.d(this.f108863f.h());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f108870m.i());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public ListenSelectedDayUseCase j() {
            return (ListenSelectedDayUseCase) dagger.internal.j.d(this.f108869l.j());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) dagger.internal.j.d(this.f108860c.k());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public MarkDeeplinkAsDayInsightsOriginatedUseCase l() {
            return (MarkDeeplinkAsDayInsightsOriginatedUseCase) dagger.internal.j.d(this.f108878u.l());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f108871n.m());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public UiElementJsonParser n() {
            return (UiElementJsonParser) dagger.internal.j.d(this.f108862e.n());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f108870m.o());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public FeedCardContentMapper p() {
            return (FeedCardContentMapper) dagger.internal.j.d(this.f108858a.p());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) dagger.internal.j.d(this.f108863f.q());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public SystemTimeUtil r() {
            return (SystemTimeUtil) dagger.internal.j.d(this.f108863f.r());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public FeedActionsInstrumentation s() {
            return (FeedActionsInstrumentation) dagger.internal.j.d(this.f108876s.s());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public RelativeDateFormatter t() {
            return (RelativeDateFormatter) dagger.internal.j.d(this.f108873p.k0());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public MarketingStatsProvider t0() {
            return (MarketingStatsProvider) dagger.internal.j.d(this.f108863f.t0());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) dagger.internal.j.d(this.f108863f.u());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public SharedPreferenceApi u0() {
            return (SharedPreferenceApi) dagger.internal.j.d(this.f108880w.I0());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public LogImpressionEventUseCase v() {
            return (LogImpressionEventUseCase) dagger.internal.j.d(this.f108876s.v());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public VirtualAssistantUpdatesAnalyzerUseCase w() {
            return (VirtualAssistantUpdatesAnalyzerUseCase) dagger.internal.j.d(this.f108865h.w());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f108870m.x());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) dagger.internal.j.d(this.f108862e.y());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) dagger.internal.j.d(this.f108874q.z());
        }
    }

    public static DayInsightsPresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DayInsightsPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationDependenciesComponent.Factory
        public DayInsightsPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreCardsApi coreCardsApi, CorePremiumApi corePremiumApi, UtilsApi utilsApi, CoreUiElementsApi coreUiElementsApi, CoreUiConstructorStoriesApi coreUiConstructorStoriesApi, EstimationsApi estimationsApi, CoreVirtualAssistantApi coreVirtualAssistantApi, CorePlainHdpsApi corePlainHdpsApi, CoreContentPreferencesApi coreContentPreferencesApi, CorePeriodCalendarApi corePeriodCalendarApi, FeatureConfigApi featureConfigApi, UserApi userApi, CoreStoriesApi coreStoriesApi, CoreFormatterApi coreFormatterApi, LinkResolverApi linkResolverApi, UserActionsApi userActionsApi, CoreFeedApi coreFeedApi, FeatureDayInsightsApi featureDayInsightsApi, CoreDayInsightsApi coreDayInsightsApi, CoreSharedPrefsApi coreSharedPrefsApi) {
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreNavigationPresentationApi);
            dagger.internal.j.b(coreCardsApi);
            dagger.internal.j.b(corePremiumApi);
            dagger.internal.j.b(utilsApi);
            dagger.internal.j.b(coreUiElementsApi);
            dagger.internal.j.b(coreUiConstructorStoriesApi);
            dagger.internal.j.b(estimationsApi);
            dagger.internal.j.b(coreVirtualAssistantApi);
            dagger.internal.j.b(corePlainHdpsApi);
            dagger.internal.j.b(coreContentPreferencesApi);
            dagger.internal.j.b(corePeriodCalendarApi);
            dagger.internal.j.b(featureConfigApi);
            dagger.internal.j.b(userApi);
            dagger.internal.j.b(coreStoriesApi);
            dagger.internal.j.b(coreFormatterApi);
            dagger.internal.j.b(linkResolverApi);
            dagger.internal.j.b(userActionsApi);
            dagger.internal.j.b(coreFeedApi);
            dagger.internal.j.b(featureDayInsightsApi);
            dagger.internal.j.b(coreDayInsightsApi);
            dagger.internal.j.b(coreSharedPrefsApi);
            return new a(coreAnalyticsApi, coreBaseApi, coreNavigationPresentationApi, coreCardsApi, corePremiumApi, utilsApi, coreUiElementsApi, coreUiConstructorStoriesApi, estimationsApi, coreVirtualAssistantApi, corePlainHdpsApi, coreContentPreferencesApi, corePeriodCalendarApi, featureConfigApi, userApi, coreStoriesApi, coreFormatterApi, linkResolverApi, userActionsApi, coreFeedApi, featureDayInsightsApi, coreDayInsightsApi, coreSharedPrefsApi);
        }

        public b() {
        }
    }
}
