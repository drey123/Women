package org.iggymedia.periodtracker.ui.calendar.todaybutton.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;", "", "Lel3/a;", "a", "()Lel3/a;", "Companion", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface CalendarTodayButtonPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f125811a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationDependenciesComponent;)Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CalendarTodayButtonPresentationComponent a(CoroutineScope viewModelScope, ApplicationScreen applicationScreen, CalendarTodayButtonPresentationDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.todaybutton.di.CalendarTodayButtonPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f125811a = new Companion();

        public final CalendarTodayButtonPresentationComponent a(CoroutineScope coroutineScope, ApplicationScreen applicationScreen, CoreBaseApi coreBaseApi) {
            coroutineScope.getClass();
            applicationScreen.getClass();
            coreBaseApi.getClass();
            return a.a().a(coroutineScope, applicationScreen, b.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, FeatureConfigApi.INSTANCE.c(coreBaseApi), UtilsApi.INSTANCE.a()));
        }
    }

    el3.a a();
}
