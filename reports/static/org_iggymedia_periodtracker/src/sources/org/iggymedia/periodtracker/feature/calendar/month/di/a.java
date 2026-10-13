package org.iggymedia.periodtracker.feature.calendar.month.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.calendar.banners.presentation.ChangeBannerVisibilityPresentationUseCase;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerUiFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.month.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3218a implements CalendarMonthComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarMonthDependencies f106256a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3218a f106257b = this;

        public C3218a(CalendarMonthDependencies calendarMonthDependencies) {
            this.f106256a = calendarMonthDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.CalendarMonthApi
        public ChangeBannerVisibilityPresentationUseCase a() {
            return (ChangeBannerVisibilityPresentationUseCase) j.d(this.f106256a.k());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.CalendarMonthApi
        public CalendarBannerUiFactory j() {
            return (CalendarBannerUiFactory) j.d(this.f106256a.j());
        }
    }

    public static CalendarMonthComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarMonthComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.CalendarMonthComponent.ComponentFactory
        public CalendarMonthComponent a(CalendarMonthDependencies calendarMonthDependencies) {
            j.b(calendarMonthDependencies);
            return new C3218a(calendarMonthDependencies);
        }

        public b() {
        }
    }
}
