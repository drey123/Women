package org.iggymedia.periodtracker.feature.verticalfeed.di.story;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.accessibility.CoreAccessibilityApi;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.PutContentUserActionUseCase;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cardfeedback.CoreCardFeedbackApi;
import org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi;
import org.iggymedia.periodtracker.core.content.preferences.domain.AddContentCategoryFiltersUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.DispatchContentFiltersChangedUseCase;
import org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi;
import org.iggymedia.periodtracker.core.day.insights.IsDeeplinkDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.day.insights.domain.SetStoryAsSeenUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsApi;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveAllSelectorsChangesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.stories.CoreStoriesApi;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesActivityResultMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.video.CoreVideoApi;
import org.iggymedia.periodtracker.core.video.di.VideoAnalyticsApi;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetSubtitlesLanguageUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.InitVideoAnalyticsUseCase;
import org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.instrumentation.PlaybackInstrumentation;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import ph3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements VerticalFeedDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f123645a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f123646b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f123647c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnalyticsApi f123648d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseContextDependantApi f123649e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreFormatterApi f123650f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreVideoApi f123651g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final UserActionsApi f123652h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreUiConstructorApi f123653i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreUiElementsApi f123654j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreVariablesApi f123655k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CorePremiumApi f123656l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final StoriesExternalDependencies f123657m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final FeatureConfigApi f123658n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final CoreSharedPrefsApi f123659o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final CoreSelectorsApi f123660p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final VideoAnalyticsApi f123661q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final CoreStoriesApi f123662r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final CoreAccessibilityApi f123663s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final CoreContentPreferencesApi f123664t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final CoreDayInsightsApi f123665u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final CoreNavigationApi f123666v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final b f123667w = this;

        public b(CoreAccessibilityApi coreAccessibilityApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreCardFeedbackApi coreCardFeedbackApi, CoreContentPreferencesApi coreContentPreferencesApi, CoreDayInsightsApi coreDayInsightsApi, CoreFormatterApi coreFormatterApi, CoreNavigationApi coreNavigationApi, CorePremiumApi corePremiumApi, CoreSelectorsApi coreSelectorsApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreStoriesApi coreStoriesApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, CoreVariablesApi coreVariablesApi, CoreVideoApi coreVideoApi, FeatureConfigApi featureConfigApi, StoriesExternalDependencies storiesExternalDependencies, UserActionsApi userActionsApi, UserApi userApi, UtilsApi utilsApi, VideoAnalyticsApi videoAnalyticsApi) {
            this.f123645a = coreBaseApi;
            this.f123646b = utilsApi;
            this.f123647c = userApi;
            this.f123648d = coreAnalyticsApi;
            this.f123649e = coreBaseContextDependantApi;
            this.f123650f = coreFormatterApi;
            this.f123651g = coreVideoApi;
            this.f123652h = userActionsApi;
            this.f123653i = coreUiConstructorApi;
            this.f123654j = coreUiElementsApi;
            this.f123655k = coreVariablesApi;
            this.f123656l = corePremiumApi;
            this.f123657m = storiesExternalDependencies;
            this.f123658n = featureConfigApi;
            this.f123659o = coreSharedPrefsApi;
            this.f123660p = coreSelectorsApi;
            this.f123661q = videoAnalyticsApi;
            this.f123662r = coreStoriesApi;
            this.f123663s = coreAccessibilityApi;
            this.f123664t = coreContentPreferencesApi;
            this.f123665u = coreDayInsightsApi;
            this.f123666v = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public DateFormatter A() {
            return (DateFormatter) j.d(this.f123650f.i());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f123654j.B());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public StoriesActivityResultMapper C() {
            return (StoriesActivityResultMapper) j.d(this.f123662r.C());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f123646b.D());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public UiConstructor G() {
            return (UiConstructor) j.d(this.f123653i.G());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public MutePlayerViewModel G0() {
            return (MutePlayerViewModel) j.d(this.f123651g.G0());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public VariablesParser H() {
            return (VariablesParser) j.d(this.f123655k.H());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public e T() {
            return (e) j.d(this.f123645a.T());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public VideoPlayerSupplier U() {
            return (VideoPlayerSupplier) j.d(this.f123651g.U());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f123648d.a());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f123646b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f123646b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f123658n.d());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public UiConstructorCompose d0() {
            return (UiConstructorCompose) j.d(this.f123653i.d0());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public PlaybackInstrumentation e() {
            return (PlaybackInstrumentation) j.d(this.f123661q.e());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f123666v.f());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f123666v.g());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f123645a.h());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f123658n.i());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public IsAccessibilityVoiceOverServiceEnabledUseCase i0() {
            return (IsAccessibilityVoiceOverServiceEnabledUseCase) j.d(this.f123663s.L());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public GetSubtitlesLanguageUseCase j() {
            return (GetSubtitlesLanguageUseCase) j.d(this.f123651g.j());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public DispatchContentFiltersChangedUseCase k() {
            return (DispatchContentFiltersChangedUseCase) j.d(this.f123664t.k());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public StoriesExternalDependencies.PremiumOverlayEventFlowProvider k2() {
            return (StoriesExternalDependencies.PremiumOverlayEventFlowProvider) j.d(this.f123657m.k2());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public ObserveAllSelectorsChangesUseCase l() {
            return (ObserveAllSelectorsChangesUseCase) j.d(this.f123660p.l());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public ObserveUnlockedPremiumFeaturesUseCase l0() {
            return (ObserveUnlockedPremiumFeaturesUseCase) j.d(this.f123656l.l0());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f123647c.m());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f123654j.n());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f123658n.o());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public StoriesExternalDependencies.PremiumOverlayFragmentFactory o1() {
            return (StoriesExternalDependencies.PremiumOverlayFragmentFactory) j.d(this.f123657m.o1());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public IsDeeplinkDayInsightsOriginatedUseCase p() {
            return (IsDeeplinkDayInsightsOriginatedUseCase) j.d(this.f123665u.p());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f123645a.q());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f123645a.r());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public SetStoryAsSeenUseCase s() {
            return (SetStoryAsSeenUseCase) j.d(this.f123665u.s());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public PutContentUserActionUseCase t() {
            return (PutContentUserActionUseCase) j.d(this.f123652h.t());
        }

        @Override // org.iggymedia.periodtracker.feature.verticalfeed.di.stories.VerticalFeedScreenDependencies
        public MarketingStatsProvider t0() {
            return (MarketingStatsProvider) j.d(this.f123645a.t0());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f123645a.u());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public InitVideoAnalyticsUseCase v() {
            return (InitVideoAnalyticsUseCase) j.d(this.f123661q.v());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public AddContentCategoryFiltersUseCase w() {
            return (AddContentCategoryFiltersUseCase) j.d(this.f123664t.l());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f123654j.y());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f123659o.u0());
        }
    }

    public static VerticalFeedDependenciesComponent.ComponentFactory a() {
        return new C4114a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.verticalfeed.di.story.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4114a implements VerticalFeedDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.verticalfeed.di.story.VerticalFeedDependenciesComponent.ComponentFactory
        public VerticalFeedDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreCardFeedbackApi coreCardFeedbackApi, CoreDayInsightsApi coreDayInsightsApi, CoreNavigationApi coreNavigationApi, CoreFormatterApi coreFormatterApi, CorePremiumApi corePremiumApi, CoreSelectorsApi coreSelectorsApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, CoreVariablesApi coreVariablesApi, CoreVideoApi coreVideoApi, CoreStoriesApi coreStoriesApi, CoreAccessibilityApi coreAccessibilityApi, CoreContentPreferencesApi coreContentPreferencesApi, FeatureConfigApi featureConfigApi, UserActionsApi userActionsApi, UserApi userApi, UtilsApi utilsApi, VideoAnalyticsApi videoAnalyticsApi, StoriesExternalDependencies storiesExternalDependencies) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(coreCardFeedbackApi);
            j.b(coreDayInsightsApi);
            j.b(coreNavigationApi);
            j.b(coreFormatterApi);
            j.b(corePremiumApi);
            j.b(coreSelectorsApi);
            j.b(coreSharedPrefsApi);
            j.b(coreUiConstructorApi);
            j.b(coreUiElementsApi);
            j.b(coreVariablesApi);
            j.b(coreVideoApi);
            j.b(coreStoriesApi);
            j.b(coreAccessibilityApi);
            j.b(coreContentPreferencesApi);
            j.b(featureConfigApi);
            j.b(userActionsApi);
            j.b(userApi);
            j.b(utilsApi);
            j.b(videoAnalyticsApi);
            j.b(storiesExternalDependencies);
            return new b(coreAccessibilityApi, coreAnalyticsApi, coreBaseApi, coreBaseContextDependantApi, coreCardFeedbackApi, coreContentPreferencesApi, coreDayInsightsApi, coreFormatterApi, coreNavigationApi, corePremiumApi, coreSelectorsApi, coreSharedPrefsApi, coreStoriesApi, coreUiConstructorApi, coreUiElementsApi, coreVariablesApi, coreVideoApi, featureConfigApi, storiesExternalDependencies, userActionsApi, userApi, utilsApi, videoAnalyticsApi);
        }

        public C4114a() {
        }
    }
}
