package org.iggymedia.periodtracker.feature.calendar.week.di;

import dagger.Component;
import f12.e;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.cycle.week.CoreCycleWeekApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.dagger.PerView;
import org.iggymedia.periodtracker.feature.calendar.week.di.WeekComponent;
import org.iggymedia.periodtracker.feature.calendar.week.ui.WeekView;
import org.iggymedia.periodtracker.ui.calendar.di.CalendarUiConfigApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerView
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/week/di/WeekComponent;", "", "Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekView;", "weekView", "", "b", "(Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekView;)V", "Lf12/e;", "weekCalendarView", "a", "(Lf12/e;)V", "Companion", "ComponentFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WeekComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106775a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/week/di/WeekComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/calendar/week/di/WeekDependencies;", "weekDependencies", "Lorg/iggymedia/periodtracker/feature/calendar/week/di/WeekComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/calendar/week/di/WeekDependencies;)Lorg/iggymedia/periodtracker/feature/calendar/week/di/WeekComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        WeekComponent a(WeekDependencies weekDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.week.di.WeekComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106775a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static yo3.a f106776b = new yo3.a();

        public static WeekComponent a(AppComponent appComponent) {
            return a.a().a(f106775a.b(appComponent));
        }

        public final WeekDependencies b(AppComponent appComponent) {
            return b.a().a(appComponent, CalendarUiConfigApi.INSTANCE.a(appComponent), CoreAnalyticsApi.INSTANCE.e(appComponent), CoreCyclesApi.INSTANCE.a(appComponent), CoreCycleWeekApi.INSTANCE.a(appComponent), CoreFormatterApi.INSTANCE.a(appComponent.W()), CorePeriodCalendarComponent.a.f95020e.f(), CorePreferencesApi.INSTANCE.b(appComponent), CoreTrackerEventsComponent.a.c(appComponent), EstimationsApi.INSTANCE.b(), FeatureConfigApi.INSTANCE.c(appComponent), LocalizationApi.INSTANCE.a(), ResourceManagerApi.INSTANCE.b(appComponent), UtilsApi.INSTANCE.a());
        }

        public final WeekComponent c(final AppComponent appComponent) {
            appComponent.getClass();
            return (WeekComponent) f106776b.a(new Function0() { // from class: c12.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WeekComponent.Companion.a(appComponent);
                }
            });
        }
    }

    void a(e weekCalendarView);

    void b(WeekView weekView);
}
