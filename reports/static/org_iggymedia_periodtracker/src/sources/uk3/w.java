package uk3;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.IsCycleEditingAllowedUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.ui.calendar.EditCalendarActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class w implements MembersInjector {
    public static void a(EditCalendarActivity editCalendarActivity, ApplicationScreen applicationScreen) {
        editCalendarActivity.applicationScreen = applicationScreen;
    }

    public static void b(EditCalendarActivity editCalendarActivity, el3.a aVar) {
        editCalendarActivity.calendarTodayButtonViewModel = aVar;
    }

    public static void c(EditCalendarActivity editCalendarActivity, x xVar) {
        editCalendarActivity.intentParser = xVar;
    }

    public static void d(EditCalendarActivity editCalendarActivity, IsCycleEditingAllowedUseCase isCycleEditingAllowedUseCase) {
        editCalendarActivity.isCycleEditingAllowedUseCase = isCycleEditingAllowedUseCase;
    }

    public static void e(EditCalendarActivity editCalendarActivity, Provider provider) {
        editCalendarActivity.presenterProvider = provider;
    }

    public static void f(EditCalendarActivity editCalendarActivity, PromoScreenFactory promoScreenFactory) {
        editCalendarActivity.promoScreenFactory = promoScreenFactory;
    }

    public static void g(EditCalendarActivity editCalendarActivity, Router router) {
        editCalendarActivity.router = router;
    }
}
