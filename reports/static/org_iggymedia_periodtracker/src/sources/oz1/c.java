package oz1;

import dagger.MembersInjector;
import f02.h;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserver;
import org.iggymedia.periodtracker.feature.calendar.screen.CalendarScreenActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c implements MembersInjector {
    public static void a(CalendarScreenActivity calendarScreenActivity, a00.b bVar) {
        calendarScreenActivity.calendarComponentRange = bVar;
    }

    public static void b(CalendarScreenActivity calendarScreenActivity, CalendarScreenObserver calendarScreenObserver) {
        calendarScreenActivity.calendarScreenObserver = calendarScreenObserver;
    }

    public static void c(CalendarScreenActivity calendarScreenActivity, tz1.c cVar) {
        calendarScreenActivity.containerViewModel = cVar;
    }

    public static void d(CalendarScreenActivity calendarScreenActivity, org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a aVar) {
        calendarScreenActivity.monthlyCalendarViewModel = aVar;
    }

    public static void e(CalendarScreenActivity calendarScreenActivity, RouterActionsHandler routerActionsHandler) {
        calendarScreenActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void f(CalendarScreenActivity calendarScreenActivity, RouterActionsSource routerActionsSource) {
        calendarScreenActivity.routerActionsSource = routerActionsSource;
    }

    public static void g(CalendarScreenActivity calendarScreenActivity, h hVar) {
        calendarScreenActivity.yearlyCalendarViewModel = hVar;
    }
}
