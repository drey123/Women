package org.iggymedia.periodtracker.feature.day.insights.di;

import androidx.fragment.app.y;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi;
import org.iggymedia.periodtracker.core.cardfeedback.CoreCardFeedbackApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi;
import org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.stories.CoreStoriesApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.stories.CoreUiConstructorStoriesApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantComponent;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragment;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent;", "", "Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V", "Companion", "Factory", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayInsightsFragmentComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f108715a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent$Factory;", "", "Landroidx/fragment/app/y;", "activity", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent;", "a", "(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentDependencies;)Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentComponent;", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        DayInsightsFragmentComponent a(y activity, ApplicationScreen applicationScreen, DayInsightsPresentationComponent presentationComponent, DayInsightsFragmentDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsFragmentComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f108715a = new Companion();

        public final DayInsightsFragmentDependencies a(y yVar) {
            CoreBaseApi coreBaseApiA = rv.b.a(yVar);
            CoreUiConstructorApi.Companion companion = CoreUiConstructorApi.INSTANCE;
            ow.a aVar = ow.a.DAY_INSIGHTS;
            CoreUiConstructorApi coreUiConstructorApiC = companion.c(yVar, aVar);
            DayInsightsFragmentDependenciesComponent.Factory factoryA = b.a();
            factoryA.getClass();
            return factoryA.a(coreBaseApiA, CoreDayInsightsApi.INSTANCE.a(coreBaseApiA), CoreCardFeedbackApi.INSTANCE.b(coreBaseApiA), CoreCardsApi.INSTANCE.a(coreBaseApiA), CoreFormatterApi.INSTANCE.a(coreBaseApiA.W()), CoreFeedApi.INSTANCE.a(coreBaseApiA), CoreNavigationApi.INSTANCE.a(yVar), CorePeriodCalendarComponent.a.g(coreBaseApiA), CorePlainHdpsApi.INSTANCE.b(coreBaseApiA), CorePremiumApi.INSTANCE.b(coreBaseApiA), CoreVirtualAssistantComponent.INSTANCE.c(coreBaseApiA), coreUiConstructorApiC, CoreUiElementsApi.INSTANCE.a(coreBaseApiA, aVar), CoreUiConstructorStoriesApi.INSTANCE.a(), CoreContentPreferencesApi.INSTANCE.b(coreBaseApiA), CoreStoriesApi.INSTANCE.b(coreBaseApiA), EstimationsApi.INSTANCE.b(), FeatureConfigApi.INSTANCE.c(coreBaseApiA), FeatureDayInsightsComponent.a.f108719a.d(coreBaseApiA), LinkResolverApi.INSTANCE.b(coreBaseApiA), ResourceManagerApi.INSTANCE.b(coreBaseApiA), UserActionsApi.INSTANCE.b(coreBaseApiA), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final DayInsightsFragmentComponent b(y yVar, m42.a aVar, DayInsightsPresentationComponent dayInsightsPresentationComponent) {
            yVar.getClass();
            aVar.getClass();
            dayInsightsPresentationComponent.getClass();
            return a.a().a(yVar, aVar, dayInsightsPresentationComponent, a(yVar));
        }
    }

    void a(DayInsightsFragment fragment);
}
