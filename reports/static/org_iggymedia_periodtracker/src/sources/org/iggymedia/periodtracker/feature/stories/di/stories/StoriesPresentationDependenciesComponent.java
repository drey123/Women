package org.iggymedia.periodtracker.feature.stories.di.stories;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cardfeedback.CoreCardFeedbackApi;
import org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi;
import org.iggymedia.periodtracker.core.day.insights.IsDeeplinkDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.video.CoreVideoApi;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoader;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H'¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;", "", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "e", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "b", "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "A", "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "Lorg/iggymedia/periodtracker/core/day/insights/IsDeeplinkDayInsightsOriginatedUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/day/insights/IsDeeplinkDayInsightsOriginatedUseCase;", "Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;", "r", "()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;", "Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;", "a", "()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;", "Companion", "Factory", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StoriesPresentationDependenciesComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f121609a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;", "coreCardFeedbackApi", "Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;", "coreFormatterApi", "Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi;", "coreDayInsightsApi", "Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;", "coreVideoApi", "Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;", "utils", "Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi;Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        StoriesPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreCardFeedbackApi coreCardFeedbackApi, CoreFormatterApi coreFormatterApi, CoreDayInsightsApi coreDayInsightsApi, CoreVideoApi coreVideoApi, UtilBindingModule.Exposes utils);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f121609a = new Companion();

        public final StoriesPresentationDependenciesComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            Factory factoryA = d.a();
            factoryA.getClass();
            return factoryA.a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), CoreCardFeedbackApi.INSTANCE.b(coreBaseApi), CoreFormatterApi.INSTANCE.a(coreBaseApi.W()), CoreDayInsightsApi.INSTANCE.a(coreBaseApi), CoreVideoApi.INSTANCE.a(coreBaseApi), coreBaseApi);
        }
    }

    DateFormatter A();

    VideoPreLoader a();

    Analytics b();

    Analytics e();

    IsDeeplinkDayInsightsOriginatedUseCase p();

    SystemTimeUtil r();
}
