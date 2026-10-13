package org.iggymedia.periodtracker.feature.calendar.year.di;

import dagger.internal.j;
import k12.h;
import org.iggymedia.periodtracker.feature.calendar.year.ui.YearCalendarFragment;
import org.iggymedia.periodtracker.ui.calendar.todaybutton.di.CalendarTodayButtonPresentationComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements YearScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarTodayButtonPresentationComponent f106909a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f106910b = this;

        public b(CalendarTodayButtonPresentationComponent calendarTodayButtonPresentationComponent) {
            this.f106909a = calendarTodayButtonPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.year.di.YearScreenComponent
        public void a(YearCalendarFragment yearCalendarFragment) {
            b(yearCalendarFragment);
        }

        public final YearCalendarFragment b(YearCalendarFragment yearCalendarFragment) {
            h.a(yearCalendarFragment, (el3.a) j.d(this.f106909a.a()));
            return yearCalendarFragment;
        }
    }

    public static YearScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements YearScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.calendar.year.di.YearScreenComponent.Factory
        public YearScreenComponent a(CalendarTodayButtonPresentationComponent calendarTodayButtonPresentationComponent) {
            j.b(calendarTodayButtonPresentationComponent);
            return new b(calendarTodayButtonPresentationComponent);
        }

        public a() {
        }
    }
}
