package org.iggymedia.periodtracker.feature.calendar.screen.container.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.calendar.screen.CalendarScreenActivity;
import org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenComponent;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.MonthlyCalendarSettings;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;)V", "Companion", "Factory", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106415a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;", "activity", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenComponentComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenComponentComponent;)Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenComponent;", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CalendarScreenComponent a(CalendarScreenActivity activity, CalendarScreenPresentationComponent presentationComponent, CalendarScreenComponentComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106415a = new Companion();

        public static CalendarScreenPresentationComponent a(CoreBaseApi coreBaseApi, MonthlyCalendarSettings monthlyCalendarSettings, ApplicationScreen applicationScreen, ApplicationScreen applicationScreen2, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return CalendarScreenPresentationComponent.INSTANCE.a(coreBaseApi, coroutineScope, monthlyCalendarSettings, applicationScreen, applicationScreen2);
        }

        public final CalendarScreenComponent b(CalendarScreenActivity calendarScreenActivity, final MonthlyCalendarSettings monthlyCalendarSettings, final ApplicationScreen applicationScreen, final ApplicationScreen applicationScreen2) {
            calendarScreenActivity.getClass();
            monthlyCalendarSettings.getClass();
            applicationScreen.getClass();
            applicationScreen2.getClass();
            final CoreBaseApi coreBaseApiA = rv.b.a(calendarScreenActivity);
            return a.a().a(calendarScreenActivity, (CalendarScreenPresentationComponent) gx.c.f54269a.d(calendarScreenActivity, n0.b(CalendarScreenPresentationComponent.class), new Function1() { // from class: qz1.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CalendarScreenComponent.Companion.a(coreBaseApiA, monthlyCalendarSettings, applicationScreen, applicationScreen2, (CoroutineScope) obj);
                }
            }), CalendarScreenComponentComponent.INSTANCE.a(calendarScreenActivity));
        }
    }

    void a(CalendarScreenActivity activity);
}
