package org.iggymedia.periodtracker.feature.day.insights.di;

import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi;
import org.iggymedia.periodtracker.core.cardfeedback.CoreCardFeedbackApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi;
import org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi;
import org.iggymedia.periodtracker.core.day.insights.MarkDeeplinkAsDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.stories.CoreStoriesApi;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesDeeplinkChecker;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.stories.CoreUiConstructorStoriesApi;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi;
import org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayInsightsFragmentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f108740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f108741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LinkResolverApi f108742c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f108743d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseApi f108744e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreCardFeedbackApi f108745f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreFeedApi f108746g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreCardsApi f108747h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final EstimationsApi f108748i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final FeatureConfigApi f108749j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final ResourceManagerApi f108750k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CorePeriodCalendarApi f108751l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CoreFormatterApi f108752m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CoreVirtualAssistantApi f108753n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final FeatureDayInsightsApi f108754o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final UserActionsApi f108755p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final CorePlainHdpsApi f108756q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final CoreUiConstructorStoriesApi f108757r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final CoreContentPreferencesApi f108758s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final CoreUiConstructorApi f108759t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final CoreDayInsightsApi f108760u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final CoreStoriesApi f108761v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final a f108762w = this;

        public a(CoreBaseApi coreBaseApi, CoreDayInsightsApi coreDayInsightsApi, CoreCardFeedbackApi coreCardFeedbackApi, CoreCardsApi coreCardsApi, CoreFormatterApi coreFormatterApi, CoreFeedApi coreFeedApi, CoreNavigationApi coreNavigationApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePlainHdpsApi corePlainHdpsApi, CorePremiumApi corePremiumApi, CoreVirtualAssistantApi coreVirtualAssistantApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiConstructorStoriesApi coreUiConstructorStoriesApi, CoreUiElementsApi coreUiElementsApi, CoreContentPreferencesApi coreContentPreferencesApi, CoreStoriesApi coreStoriesApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, FeatureDayInsightsApi featureDayInsightsApi, LinkResolverApi linkResolverApi, ResourceManagerApi resourceManagerApi, UserActionsApi userActionsApi, UserApi userApi, UtilsApi utilsApi) {
            this.f108740a = coreNavigationApi;
            this.f108741b = utilsApi;
            this.f108742c = linkResolverApi;
            this.f108743d = userApi;
            this.f108744e = coreBaseApi;
            this.f108745f = coreCardFeedbackApi;
            this.f108746g = coreFeedApi;
            this.f108747h = coreCardsApi;
            this.f108748i = estimationsApi;
            this.f108749j = featureConfigApi;
            this.f108750k = resourceManagerApi;
            this.f108751l = corePeriodCalendarApi;
            this.f108752m = coreFormatterApi;
            this.f108753n = coreVirtualAssistantApi;
            this.f108754o = featureDayInsightsApi;
            this.f108755p = userActionsApi;
            this.f108756q = corePlainHdpsApi;
            this.f108757r = coreUiConstructorStoriesApi;
            this.f108758s = coreContentPreferencesApi;
            this.f108759t = coreUiConstructorApi;
            this.f108760u = coreDayInsightsApi;
            this.f108761v = coreStoriesApi;
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsFragmentDependencies
        public StoriesDeeplinkChecker B() {
            return (StoriesDeeplinkChecker) dagger.internal.j.d(this.f108761v.B());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsFragmentDependencies
        public UiConstructorCompose G() {
            return (UiConstructorCompose) dagger.internal.j.d(this.f108759t.d0());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsFragmentDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) dagger.internal.j.d(this.f108741b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsFragmentDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) dagger.internal.j.d(this.f108740a.g());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsFragmentDependencies
        public MarkDeeplinkAsDayInsightsOriginatedUseCase l() {
            return (MarkDeeplinkAsDayInsightsOriginatedUseCase) dagger.internal.j.d(this.f108760u.l());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsFragmentDependencies
        public ResourceManager t() {
            return (ResourceManager) dagger.internal.j.d(this.f108750k.t());
        }
    }

    public static DayInsightsFragmentDependenciesComponent.Factory a() {
        return new C3315b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3315b implements DayInsightsFragmentDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsFragmentDependenciesComponent.Factory
        public DayInsightsFragmentDependenciesComponent a(CoreBaseApi coreBaseApi, CoreDayInsightsApi coreDayInsightsApi, CoreCardFeedbackApi coreCardFeedbackApi, CoreCardsApi coreCardsApi, CoreFormatterApi coreFormatterApi, CoreFeedApi coreFeedApi, CoreNavigationApi coreNavigationApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePlainHdpsApi corePlainHdpsApi, CorePremiumApi corePremiumApi, CoreVirtualAssistantApi coreVirtualAssistantApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, CoreUiConstructorStoriesApi coreUiConstructorStoriesApi, CoreContentPreferencesApi coreContentPreferencesApi, CoreStoriesApi coreStoriesApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, FeatureDayInsightsApi featureDayInsightsApi, LinkResolverApi linkResolverApi, ResourceManagerApi resourceManagerApi, UserActionsApi userActionsApi, UserApi userApi, UtilsApi utilsApi) {
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreDayInsightsApi);
            dagger.internal.j.b(coreCardFeedbackApi);
            dagger.internal.j.b(coreCardsApi);
            dagger.internal.j.b(coreFormatterApi);
            dagger.internal.j.b(coreFeedApi);
            dagger.internal.j.b(coreNavigationApi);
            dagger.internal.j.b(corePeriodCalendarApi);
            dagger.internal.j.b(corePlainHdpsApi);
            dagger.internal.j.b(corePremiumApi);
            dagger.internal.j.b(coreVirtualAssistantApi);
            dagger.internal.j.b(coreUiConstructorApi);
            dagger.internal.j.b(coreUiElementsApi);
            dagger.internal.j.b(coreUiConstructorStoriesApi);
            dagger.internal.j.b(coreContentPreferencesApi);
            dagger.internal.j.b(coreStoriesApi);
            dagger.internal.j.b(estimationsApi);
            dagger.internal.j.b(featureConfigApi);
            dagger.internal.j.b(featureDayInsightsApi);
            dagger.internal.j.b(linkResolverApi);
            dagger.internal.j.b(resourceManagerApi);
            dagger.internal.j.b(userActionsApi);
            dagger.internal.j.b(userApi);
            dagger.internal.j.b(utilsApi);
            return new a(coreBaseApi, coreDayInsightsApi, coreCardFeedbackApi, coreCardsApi, coreFormatterApi, coreFeedApi, coreNavigationApi, corePeriodCalendarApi, corePlainHdpsApi, corePremiumApi, coreVirtualAssistantApi, coreUiConstructorApi, coreUiConstructorStoriesApi, coreUiElementsApi, coreContentPreferencesApi, coreStoriesApi, estimationsApi, featureConfigApi, featureDayInsightsApi, linkResolverApi, resourceManagerApi, userActionsApi, userApi, utilsApi);
        }

        public C3315b() {
        }
    }
}
