package org.iggymedia.periodtracker.core.calendar.today.di;

import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import gx.c;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.calendar.today.di.CalendarTodayComponent;
import org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonController;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayComponent;", "", "Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;", "a", "()Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;", "Companion", "Factory", "core-calendar-today"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface CalendarTodayComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f90809a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayDependenciesComponent;)Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayComponent;", "core-calendar-today"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CalendarTodayComponent a(CoroutineScope coroutineScope, ApplicationScreen applicationScreen, CalendarTodayDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.today.di.CalendarTodayComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f90809a = new Companion();

        public static CalendarTodayComponent a(CoreBaseApi coreBaseApi, ApplicationScreen applicationScreen, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return a.a().a(coroutineScope, applicationScreen, b.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), UtilsApi.INSTANCE.a()));
        }

        public final CalendarTodayComponent b(ViewModelStoreOwner viewModelStoreOwner, final CoreBaseApi coreBaseApi, final ApplicationScreen applicationScreen, String str) {
            viewModelStoreOwner.getClass();
            coreBaseApi.getClass();
            applicationScreen.getClass();
            str.getClass();
            return (CalendarTodayComponent) c.f54269a.c(viewModelStoreOwner, str, new Function1() { // from class: r20.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CalendarTodayComponent.Companion.a(coreBaseApi, applicationScreen, (CoroutineScope) obj);
                }
            });
        }
    }

    CalendarTodayButtonController a();
}
