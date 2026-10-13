package uk3;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerUiFactory;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.IsCycleEditingAllowedUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.feature.calendar.promo.ui.LegacyCalendarPromoUi;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragmentFactory;
import org.iggymedia.periodtracker.ui.calendar.MonthCalendarFragment;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class w0 implements MembersInjector {
    public static void a(MonthCalendarFragment monthCalendarFragment, ApplicationScreen applicationScreen) {
        monthCalendarFragment.applicationScreen = applicationScreen;
    }

    public static void b(MonthCalendarFragment monthCalendarFragment, CalendarBannerUiFactory calendarBannerUiFactory) {
        monthCalendarFragment.bannerUiFactory = calendarBannerUiFactory;
    }

    public static void c(MonthCalendarFragment monthCalendarFragment, el3.a aVar) {
        monthCalendarFragment.calendarTodayButtonViewModel = aVar;
    }

    public static void d(MonthCalendarFragment monthCalendarFragment, CalendarUtil calendarUtil) {
        monthCalendarFragment.calendarUtil = calendarUtil;
    }

    public static void e(MonthCalendarFragment monthCalendarFragment, DayInsightsFragmentFactory dayInsightsFragmentFactory) {
        monthCalendarFragment.dayInsightsFragmentFactory = dayInsightsFragmentFactory;
    }

    public static void f(MonthCalendarFragment monthCalendarFragment, DeeplinkRouter deeplinkRouter) {
        monthCalendarFragment.deeplinkRouter = deeplinkRouter;
    }

    public static void g(MonthCalendarFragment monthCalendarFragment, IsCycleEditingAllowedUseCase isCycleEditingAllowedUseCase) {
        monthCalendarFragment.isCycleEditingAllowedUseCase = isCycleEditingAllowedUseCase;
    }

    public static void h(MonthCalendarFragment monthCalendarFragment, bl3.c cVar) {
        monthCalendarFragment.monthCalendarScreenshotDetectorViewModel = cVar;
    }

    public static void i(MonthCalendarFragment monthCalendarFragment, Provider provider) {
        monthCalendarFragment.presenterProvider = provider;
    }

    public static void j(MonthCalendarFragment monthCalendarFragment, PromoScreenFactory promoScreenFactory) {
        monthCalendarFragment.promoScreenFactory = promoScreenFactory;
    }

    public static void k(MonthCalendarFragment monthCalendarFragment, LegacyCalendarPromoUi.Factory factory) {
        monthCalendarFragment.promoUiFactory = factory;
    }

    public static void l(MonthCalendarFragment monthCalendarFragment, Router router) {
        monthCalendarFragment.router = router;
    }

    public static void m(MonthCalendarFragment monthCalendarFragment, ScreenshotDetector screenshotDetector) {
        monthCalendarFragment.screenshotDetector = screenshotDetector;
    }

    public static void n(MonthCalendarFragment monthCalendarFragment, fz1.h hVar) {
        monthCalendarFragment.viewModelFactory = hVar;
    }
}
