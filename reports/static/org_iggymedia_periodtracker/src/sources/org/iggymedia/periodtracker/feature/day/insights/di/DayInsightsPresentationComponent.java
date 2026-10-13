package org.iggymedia.periodtracker.feature.day.insights.di;

import android.app.Application;
import dagger.Component;
import j42.o;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.scope.ImpressionScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.ClearableProvider;
import org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi;
import org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.stories.CoreStoriesApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.stories.CoreUiConstructorStoriesApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@ImpressionScope
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\ba\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\fR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;", "Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/ClearableProvider;", "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;", "c", "()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;", "viewModel", "Lj42/o;", "f", "()Lj42/o;", "observeSqueezeAnimationPlaybackStateUseCase", "Companion", "Factory", "a", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Component
@PerViewModel
public interface DayInsightsPresentationComponent extends ClearableProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f108717a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$Factory;", "", "Landroid/app/Application;", "application", "Lj42/h;", "launchParams", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;", "a", "(Landroid/app/Application;Lj42/h;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        DayInsightsPresentationComponent a(Application application, j42.h launchParams, ApplicationScreen applicationScreen, DayInsightsPresentationDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f108717a = new Companion();

        public final DayInsightsPresentationComponent a(CoreBaseApi coreBaseApi, j42.h hVar, m42.a aVar) {
            coreBaseApi.getClass();
            hVar.getClass();
            aVar.getClass();
            DayInsightsPresentationDependenciesComponent.Factory factoryA = d.a();
            factoryA.getClass();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApi);
            CoreNavigationPresentationApi coreNavigationPresentationApiA = CoreNavigationPresentationApi.INSTANCE.a();
            CoreDayInsightsApi coreDayInsightsApiA = CoreDayInsightsApi.INSTANCE.a(coreBaseApi);
            CoreCardsApi coreCardsApiA = CoreCardsApi.INSTANCE.a(coreBaseApi);
            CoreFormatterApi coreFormatterApiA = CoreFormatterApi.INSTANCE.a(coreBaseApi.W());
            CoreFeedApi coreFeedApiA = CoreFeedApi.INSTANCE.a(coreBaseApi);
            CorePeriodCalendarApi corePeriodCalendarApiG = CorePeriodCalendarComponent.a.g(coreBaseApi);
            CorePlainHdpsApi corePlainHdpsApiB = CorePlainHdpsApi.INSTANCE.b(coreBaseApi);
            CorePremiumApi corePremiumApiB = CorePremiumApi.INSTANCE.b(coreBaseApi);
            CoreVirtualAssistantComponent coreVirtualAssistantComponentC = CoreVirtualAssistantComponent.INSTANCE.c(coreBaseApi);
            CoreUiConstructorStoriesApi coreUiConstructorStoriesApiA = CoreUiConstructorStoriesApi.INSTANCE.a();
            CoreUiElementsApi coreUiElementsApiA = CoreUiElementsApi.INSTANCE.a(coreBaseApi, ow.a.DAY_INSIGHTS);
            CoreContentPreferencesApi coreContentPreferencesApiB = CoreContentPreferencesApi.INSTANCE.b(coreBaseApi);
            CoreStoriesApi coreStoriesApiB = CoreStoriesApi.INSTANCE.b(coreBaseApi);
            EstimationsApi estimationsApiB = EstimationsApi.INSTANCE.b();
            FeatureConfigApi featureConfigApiC = FeatureConfigApi.INSTANCE.c(coreBaseApi);
            FeatureDayInsightsComponent featureDayInsightsComponentD = FeatureDayInsightsComponent.a.f108719a.d(coreBaseApi);
            LinkResolverApi linkResolverApiB = LinkResolverApi.INSTANCE.b(coreBaseApi);
            UserActionsApi userActionsApiB = UserActionsApi.INSTANCE.b(coreBaseApi);
            return c.a().a(coreBaseApi.W(), hVar, aVar, factoryA.a(coreAnalyticsApiE, coreBaseApi, coreNavigationPresentationApiA, coreCardsApiA, corePremiumApiB, UtilsApi.INSTANCE.a(), coreUiElementsApiA, coreUiConstructorStoriesApiA, estimationsApiB, coreVirtualAssistantComponentC, corePlainHdpsApiB, coreContentPreferencesApiB, corePeriodCalendarApiG, featureConfigApiC, UserApi.INSTANCE.c(), coreStoriesApiB, coreFormatterApiA, linkResolverApiB, userActionsApiB, coreFeedApiA, featureDayInsightsComponentD, coreDayInsightsApiA, CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W())));
        }
    }

    org.iggymedia.periodtracker.feature.day.insights.presentation.c c();

    o f();
}
