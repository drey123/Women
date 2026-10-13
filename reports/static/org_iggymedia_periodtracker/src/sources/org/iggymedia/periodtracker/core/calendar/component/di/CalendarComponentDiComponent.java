package org.iggymedia.periodtracker.core.calendar.component.di;

import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.calendar.component.CoreCalendarComponentApi;
import org.iggymedia.periodtracker.core.calendar.component.di.CalendarComponentDiComponent;
import org.iggymedia.periodtracker.core.calendar.component.presentation.CalendarComponentViewModel;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;", "", "Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;", "a", "()Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;", "Companion", "Factory", "core-calendar-component"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface CalendarComponentDiComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89968a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent$Factory;", "", "La00/b;", "calendarComponentRange", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;", "a", "(La00/b;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDependenciesComponent;)Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;", "core-calendar-component"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CalendarComponentDiComponent a(a00.b calendarComponentRange, CoroutineScope coroutineScope, ApplicationScreen applicationScreen, CalendarComponentDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.di.CalendarComponentDiComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89968a = new Companion();

        public static CalendarComponentDiComponent a(CoreBaseApi coreBaseApi, a00.b bVar, ApplicationScreen applicationScreen, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return b.a().a(bVar, coroutineScope, applicationScreen, a.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), CoreCalendarComponentApi.INSTANCE.a(), CoreFormatterApi.INSTANCE.a(coreBaseApi.W()), LocalizationApi.INSTANCE.a(), UtilsApi.INSTANCE.a()));
        }

        public final CalendarComponentDiComponent b(ViewModelStoreOwner viewModelStoreOwner, final CoreBaseApi coreBaseApi, final a00.b bVar, final ApplicationScreen applicationScreen, String str) {
            viewModelStoreOwner.getClass();
            coreBaseApi.getClass();
            bVar.getClass();
            applicationScreen.getClass();
            gx.c cVar = gx.c.f54269a;
            if (str == null) {
                str = CalendarComponentDiComponent.class.getName();
            }
            return (CalendarComponentDiComponent) cVar.c(viewModelStoreOwner, str, new Function1() { // from class: xz.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CalendarComponentDiComponent.Companion.a(coreBaseApi, bVar, applicationScreen, (CoroutineScope) obj);
                }
            });
        }
    }

    CalendarComponentViewModel a();
}
