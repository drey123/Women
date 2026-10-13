package uk3;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.ui.calendar.CalendarContainerFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class l implements MembersInjector {
    public static void a(CalendarContainerFragment calendarContainerFragment, PromoScreenFactory promoScreenFactory) {
        calendarContainerFragment.promoScreenFactory = promoScreenFactory;
    }

    public static void b(CalendarContainerFragment calendarContainerFragment, Router router) {
        calendarContainerFragment.router = router;
    }

    public static void c(CalendarContainerFragment calendarContainerFragment, RouterActionsHandler routerActionsHandler) {
        calendarContainerFragment.routerActionsHandler = routerActionsHandler;
    }

    public static void d(CalendarContainerFragment calendarContainerFragment, ScreenLifeCycleObserver screenLifeCycleObserver) {
        calendarContainerFragment.screenLifeCycleObserver = screenLifeCycleObserver;
    }

    public static void e(CalendarContainerFragment calendarContainerFragment, ax.d dVar) {
        calendarContainerFragment.viewModelFactory = dVar;
    }
}
