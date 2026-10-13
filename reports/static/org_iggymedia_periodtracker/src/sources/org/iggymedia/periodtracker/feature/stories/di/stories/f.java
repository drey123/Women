package org.iggymedia.periodtracker.feature.stories.di.stories;

import org.iggymedia.periodtracker.core.accessibility.CoreAccessibilityApi;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StoriesScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f121746a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f121747b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f121748c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnalyticsApi f121749d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseContextDependantApi f121750e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreFormatterApi f121751f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreVideoApi f121752g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final UserActionsApi f121753h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreUiConstructorApi f121754i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreUiElementsApi f121755j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreVariablesApi f121756k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CorePremiumApi f121757l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final StoriesExternalDependencies f121758m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final FeatureConfigApi f121759n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final CoreSharedPrefsApi f121760o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final CoreSelectorsApi f121761p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final VideoAnalyticsApi f121762q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final CoreStoriesApi f121763r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final CoreAccessibilityApi f121764s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final CoreContentPreferencesApi f121765t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final CoreDayInsightsApi f121766u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final CoreNavigationApi f121767v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final b f121768w = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreCardFeedbackApi coreCardFeedbackApi, CoreDayInsightsApi coreDayInsightsApi, CoreFormatterApi coreFormatterApi, CoreNavigationApi coreNavigationApi, CorePremiumApi corePremiumApi, CoreSelectorsApi coreSelectorsApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, CoreVariablesApi coreVariablesApi, CoreVideoApi coreVideoApi, CoreStoriesApi coreStoriesApi, CoreAccessibilityApi coreAccessibilityApi, CoreContentPreferencesApi coreContentPreferencesApi, FeatureConfigApi featureConfigApi, UserActionsApi userActionsApi, UserApi userApi, UtilsApi utilsApi, VideoAnalyticsApi videoAnalyticsApi, StoriesExternalDependencies storiesExternalDependencies) {
            this.f121746a = coreBaseApi;
            this.f121747b = utilsApi;
            this.f121748c = userApi;
            this.f121749d = coreAnalyticsApi;
            this.f121750e = coreBaseContextDependantApi;
            this.f121751f = coreFormatterApi;
            this.f121752g = coreVideoApi;
            this.f121753h = userActionsApi;
            this.f121754i = coreUiConstructorApi;
            this.f121755j = coreUiElementsApi;
            this.f121756k = coreVariablesApi;
            this.f121757l = corePremiumApi;
            this.f121758m = storiesExternalDependencies;
            this.f121759n = featureConfigApi;
            this.f121760o = coreSharedPrefsApi;
            this.f121761p = coreSelectorsApi;
            this.f121762q = videoAnalyticsApi;
            this.f121763r = coreStoriesApi;
            this.f121764s = coreAccessibilityApi;
            this.f121765t = coreContentPreferencesApi;
            this.f121766u = coreDayInsightsApi;
            this.f121767v = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public DateFormatter A() {
            return (DateFormatter) dagger.internal.j.d(this.f121751f.i());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public UiElementMapper B() {
            return (UiElementMapper) dagger.internal.j.d(this.f121755j.B());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public StoriesActivityResultMapper C() {
            return (StoriesActivityResultMapper) dagger.internal.j.d(this.f121763r.C());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) dagger.internal.j.d(this.f121747b.D());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public UiConstructor G() {
            return (UiConstructor) dagger.internal.j.d(this.f121754i.G());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public MutePlayerViewModel G0() {
            return (MutePlayerViewModel) dagger.internal.j.d(this.f121752g.G0());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public VariablesParser H() {
            return (VariablesParser) dagger.internal.j.d(this.f121756k.H());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public ph3.e T() {
            return (ph3.e) dagger.internal.j.d(this.f121746a.T());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public VideoPlayerSupplier U() {
            return (VideoPlayerSupplier) dagger.internal.j.d(this.f121752g.U());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f121749d.a());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) dagger.internal.j.d(this.f121747b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) dagger.internal.j.d(this.f121747b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f121759n.d());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public UiConstructorCompose d0() {
            return (UiConstructorCompose) dagger.internal.j.d(this.f121754i.d0());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public PlaybackInstrumentation e() {
            return (PlaybackInstrumentation) dagger.internal.j.d(this.f121762q.e());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public RouterFactory f() {
            return (RouterFactory) dagger.internal.j.d(this.f121767v.f());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) dagger.internal.j.d(this.f121767v.g());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) dagger.internal.j.d(this.f121746a.h());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f121759n.i());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public IsAccessibilityVoiceOverServiceEnabledUseCase i0() {
            return (IsAccessibilityVoiceOverServiceEnabledUseCase) dagger.internal.j.d(this.f121764s.L());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public GetSubtitlesLanguageUseCase j() {
            return (GetSubtitlesLanguageUseCase) dagger.internal.j.d(this.f121752g.j());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public DispatchContentFiltersChangedUseCase k() {
            return (DispatchContentFiltersChangedUseCase) dagger.internal.j.d(this.f121765t.k());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public StoriesExternalDependencies.PremiumOverlayEventFlowProvider k2() {
            return (StoriesExternalDependencies.PremiumOverlayEventFlowProvider) dagger.internal.j.d(this.f121758m.k2());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public ObserveAllSelectorsChangesUseCase l() {
            return (ObserveAllSelectorsChangesUseCase) dagger.internal.j.d(this.f121761p.l());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public ObserveUnlockedPremiumFeaturesUseCase l0() {
            return (ObserveUnlockedPremiumFeaturesUseCase) dagger.internal.j.d(this.f121757l.l0());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f121748c.m());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) dagger.internal.j.d(this.f121755j.n());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f121759n.o());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public StoriesExternalDependencies.PremiumOverlayFragmentFactory o1() {
            return (StoriesExternalDependencies.PremiumOverlayFragmentFactory) dagger.internal.j.d(this.f121758m.o1());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public IsDeeplinkDayInsightsOriginatedUseCase p() {
            return (IsDeeplinkDayInsightsOriginatedUseCase) dagger.internal.j.d(this.f121766u.p());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) dagger.internal.j.d(this.f121746a.q());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) dagger.internal.j.d(this.f121746a.r());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public SetStoryAsSeenUseCase s() {
            return (SetStoryAsSeenUseCase) dagger.internal.j.d(this.f121766u.s());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public PutContentUserActionUseCase t() {
            return (PutContentUserActionUseCase) dagger.internal.j.d(this.f121753h.t());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) dagger.internal.j.d(this.f121746a.u());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public InitVideoAnalyticsUseCase v() {
            return (InitVideoAnalyticsUseCase) dagger.internal.j.d(this.f121762q.v());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public AddContentCategoryFiltersUseCase w() {
            return (AddContentCategoryFiltersUseCase) dagger.internal.j.d(this.f121765t.l());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) dagger.internal.j.d(this.f121755j.y());
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) dagger.internal.j.d(this.f121760o.u0());
        }
    }

    public static StoriesScreenDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StoriesScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenDependenciesComponent.ComponentFactory
        public StoriesScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreCardFeedbackApi coreCardFeedbackApi, CoreDayInsightsApi coreDayInsightsApi, CoreNavigationApi coreNavigationApi, CoreFormatterApi coreFormatterApi, CorePremiumApi corePremiumApi, CoreSelectorsApi coreSelectorsApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, CoreVariablesApi coreVariablesApi, CoreVideoApi coreVideoApi, CoreStoriesApi coreStoriesApi, CoreAccessibilityApi coreAccessibilityApi, CoreContentPreferencesApi coreContentPreferencesApi, FeatureConfigApi featureConfigApi, UserActionsApi userActionsApi, UserApi userApi, UtilsApi utilsApi, VideoAnalyticsApi videoAnalyticsApi, StoriesExternalDependencies storiesExternalDependencies) {
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreBaseContextDependantApi);
            dagger.internal.j.b(coreCardFeedbackApi);
            dagger.internal.j.b(coreDayInsightsApi);
            dagger.internal.j.b(coreNavigationApi);
            dagger.internal.j.b(coreFormatterApi);
            dagger.internal.j.b(corePremiumApi);
            dagger.internal.j.b(coreSelectorsApi);
            dagger.internal.j.b(coreSharedPrefsApi);
            dagger.internal.j.b(coreUiConstructorApi);
            dagger.internal.j.b(coreUiElementsApi);
            dagger.internal.j.b(coreVariablesApi);
            dagger.internal.j.b(coreVideoApi);
            dagger.internal.j.b(coreStoriesApi);
            dagger.internal.j.b(coreAccessibilityApi);
            dagger.internal.j.b(coreContentPreferencesApi);
            dagger.internal.j.b(featureConfigApi);
            dagger.internal.j.b(userActionsApi);
            dagger.internal.j.b(userApi);
            dagger.internal.j.b(utilsApi);
            dagger.internal.j.b(videoAnalyticsApi);
            dagger.internal.j.b(storiesExternalDependencies);
            return new b(coreAnalyticsApi, coreBaseApi, coreBaseContextDependantApi, coreCardFeedbackApi, coreDayInsightsApi, coreFormatterApi, coreNavigationApi, corePremiumApi, coreSelectorsApi, coreSharedPrefsApi, coreUiConstructorApi, coreUiElementsApi, coreVariablesApi, coreVideoApi, coreStoriesApi, coreAccessibilityApi, coreContentPreferencesApi, featureConfigApi, userActionsApi, userApi, utilsApi, videoAnalyticsApi, storiesExternalDependencies);
        }

        public a() {
        }
    }
}
