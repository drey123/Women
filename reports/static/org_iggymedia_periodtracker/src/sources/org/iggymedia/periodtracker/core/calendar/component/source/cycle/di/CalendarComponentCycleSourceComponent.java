package org.iggymedia.periodtracker.core.calendar.component.source.cycle.di;

import android.app.Application;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import gx.c;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.calendar.CoreCalendarApi;
import org.iggymedia.periodtracker.core.calendar.component.domain.model.CalendarContentSourceConfiguration;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceComponent;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import r00.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceComponent;", "", "Lr00/d;", "a", "()Lr00/d;", "Companion", "Factory", "core-calendar-component-cycle-source"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface CalendarComponentCycleSourceComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89998a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J?\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceComponent$Factory;", "", "Landroid/app/Application;", "application", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;", "configuration", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceComponent;", "a", "(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceDependenciesComponent;)Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceComponent;", "core-calendar-component-cycle-source"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CalendarComponentCycleSourceComponent a(Application application, CoroutineScope coroutineScope, CalendarContentSourceConfiguration configuration, ApplicationScreen applicationScreen, CalendarComponentCycleSourceDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89998a = new Companion();

        public static CalendarComponentCycleSourceComponent a(CoreBaseApi coreBaseApi, CalendarContentSourceConfiguration calendarContentSourceConfiguration, ApplicationScreen applicationScreen, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return a.a().a(coreBaseApi.W(), coroutineScope, calendarContentSourceConfiguration, applicationScreen, b.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), CoreCalendarApi.INSTANCE.c(coreBaseApi), CoreCyclesApi.INSTANCE.a(coreBaseApi), CoreFormatterApi.INSTANCE.a(coreBaseApi.W()), EstimationsApi.INSTANCE.b(), LocalizationApi.INSTANCE.a(), PlatformApi.INSTANCE.a(coreBaseApi.W()), ProfileApi.INSTANCE.b(coreBaseApi), ResourceManagerApi.INSTANCE.b(coreBaseApi), UtilsApi.INSTANCE.a()));
        }

        public final CalendarComponentCycleSourceComponent b(ViewModelStoreOwner viewModelStoreOwner, final CoreBaseApi coreBaseApi, final ApplicationScreen applicationScreen, final CalendarContentSourceConfiguration calendarContentSourceConfiguration, String str) {
            viewModelStoreOwner.getClass();
            coreBaseApi.getClass();
            applicationScreen.getClass();
            calendarContentSourceConfiguration.getClass();
            c cVar = c.f54269a;
            if (str == null) {
                str = CalendarComponentCycleSourceComponent.class.getName();
            }
            return (CalendarComponentCycleSourceComponent) cVar.c(viewModelStoreOwner, str, new Function1() { // from class: f00.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CalendarComponentCycleSourceComponent.Companion.a(coreBaseApi, calendarContentSourceConfiguration, applicationScreen, (CoroutineScope) obj);
                }
            });
        }
    }

    d a();
}
