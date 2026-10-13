package org.iggymedia.periodtracker.feature.calendar.month.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.calendar.banners.CalendarBannerApi;
import org.iggymedia.periodtracker.core.calendar.banners.presentation.ChangeBannerVisibilityPresentationUseCase;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerUiFactory;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarMonthDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarBannerApi f106258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f106259b = this;

        public a(CalendarBannerApi calendarBannerApi, CorePeriodCalendarApi corePeriodCalendarApi) {
            this.f106258a = calendarBannerApi;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.CalendarMonthDependencies
        public CalendarBannerUiFactory j() {
            return (CalendarBannerUiFactory) j.d(this.f106258a.j());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.CalendarMonthDependencies
        public ChangeBannerVisibilityPresentationUseCase k() {
            return (ChangeBannerVisibilityPresentationUseCase) j.d(this.f106258a.k());
        }
    }

    public static CalendarMonthDependenciesComponent.ComponentFactory a() {
        return new C3219b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.month.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3219b implements CalendarMonthDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.CalendarMonthDependenciesComponent.ComponentFactory
        public CalendarMonthDependenciesComponent a(CalendarBannerApi calendarBannerApi, CorePeriodCalendarApi corePeriodCalendarApi) {
            j.b(calendarBannerApi);
            j.b(corePeriodCalendarApi);
            return new a(calendarBannerApi, corePeriodCalendarApi);
        }

        public C3219b() {
        }
    }
}
