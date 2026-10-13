package org.iggymedia.periodtracker.feature.calendar.month.di;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.accessibility.CoreAccessibilityApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.dagger.AppComponentImpl;
import org.iggymedia.periodtracker.dagger.PerView;
import org.iggymedia.periodtracker.ui.calendar.di.CalendarUiConfigApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerView
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent;", "", "Lhz1/b;", "monthViewDependencies", "", "a", "(Lhz1/b;)V", "Companion", "ComponentFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MonthComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106254a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthDependencies;", "monthDependencies", "Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthDependencies;)Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        MonthComponent a(MonthDependencies monthDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.month.di.MonthComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106254a = new Companion();

        public final MonthDependencies a(Context context) {
            AppComponentImpl appComponentImplN = PeriodTrackerApplication.INSTANCE.a(context).n();
            return d.a().a(appComponentImplN, CalendarUiConfigApi.INSTANCE.a(appComponentImplN), CoreAccessibilityApi.INSTANCE.a(appComponentImplN), CoreCyclesApi.INSTANCE.a(appComponentImplN), CorePeriodCalendarComponent.a.f95020e.f(), CorePreferencesApi.INSTANCE.b(appComponentImplN), CoreTrackerEventsComponent.a.c(appComponentImplN), EstimationsApi.INSTANCE.b(), LocalizationApi.INSTANCE.a(), ResourceManagerApi.INSTANCE.a(r.F(context)), UtilsApi.INSTANCE.a());
        }

        public final MonthComponent b(Context context) {
            context.getClass();
            return c.a().a(a(context));
        }
    }

    void a(hz1.b monthViewDependencies);
}
