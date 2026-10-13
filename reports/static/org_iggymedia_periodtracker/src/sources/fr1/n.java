package fr1;

import java.util.Date;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.calendar.domain.deeplink.CalendarScreenFactory;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayExternalDependencies;
import org.iggymedia.periodtracker.feature.cycle.day.ui.CycleDayDestinations;
import org.iggymedia.periodtracker.feature.pregnancy.details.di.navigation.PregnancyDetailsNavigationApi;
import org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyDetailsDeeplinkBuilder;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n implements CycleDayExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyDetailsNavigationApi f49787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PromoScreenFactory f49788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarScreenFactory f49789c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleDayDestinations {
        public a() {
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.ui.CycleDayDestinations
        public ActivityAppScreen a(LocalDate localDate, boolean z14) {
            localDate.getClass();
            return n.this.f49789c.a(localDate, z14);
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.ui.CycleDayDestinations
        public ActivityAppScreen b() {
            return org.iggymedia.periodtracker.ui.pregnancy.settings.b.f127077a;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.ui.CycleDayDestinations
        public ActivityAppScreen c(Date date) {
            date.getClass();
            return new org.iggymedia.periodtracker.ui.pregnancy.finished.b(date);
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.ui.CycleDayDestinations
        public ActivityAppScreen d(int i14) {
            return n.this.f49788b.b(PregnancyDetailsDeeplinkBuilder.a(n.this.f49787a.a(), i14, null, 2, null));
        }
    }

    public n(PregnancyDetailsNavigationApi pregnancyDetailsNavigationApi, PromoScreenFactory promoScreenFactory, CalendarScreenFactory calendarScreenFactory) {
        pregnancyDetailsNavigationApi.getClass();
        promoScreenFactory.getClass();
        calendarScreenFactory.getClass();
        this.f49787a = pregnancyDetailsNavigationApi;
        this.f49788b = promoScreenFactory;
        this.f49789c = calendarScreenFactory;
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayExternalDependencies
    public CycleDayDestinations M2() {
        return new a();
    }
}
