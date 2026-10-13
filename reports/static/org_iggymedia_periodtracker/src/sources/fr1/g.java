package fr1;

import java.util.Date;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserverFactory;
import org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarPromoApi;
import org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenExternalDependencies;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.navigation.MonthlyCalendarDestinations;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements CalendarScreenExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoreCalendarPromoApi f49762a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MonthlyCalendarDestinations {
        @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.navigation.MonthlyCalendarDestinations
        public ActivityAppScreen b() {
            return org.iggymedia.periodtracker.ui.pregnancy.settings.b.f127077a;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.navigation.MonthlyCalendarDestinations
        public ActivityAppScreen c(LocalDate localDate) {
            localDate.getClass();
            Date dateD0 = localDate.d0();
            dateD0.getClass();
            return new org.iggymedia.periodtracker.ui.pregnancy.finished.b(dateD0);
        }
    }

    public g(CoreCalendarPromoApi coreCalendarPromoApi) {
        coreCalendarPromoApi.getClass();
        this.f49762a = coreCalendarPromoApi;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenExternalDependencies
    public MonthlyCalendarDestinations D2() {
        return new a();
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenExternalDependencies
    public CalendarScreenObserverFactory h3() {
        return this.f49762a.a();
    }
}
