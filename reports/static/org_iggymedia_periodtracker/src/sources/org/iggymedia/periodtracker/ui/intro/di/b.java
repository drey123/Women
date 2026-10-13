package org.iggymedia.periodtracker.ui.intro.di;

import al3.k;
import dagger.internal.j;
import jm3.e;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.ui.calendar.di.CalendarUiConfigApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4253b implements IntroCalendarDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppComponent f126140a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarUiConfigApi f126141b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C4253b f126142c = this;

        public C4253b(AppComponent appComponent, CalendarUiConfigApi calendarUiConfigApi, CorePeriodCalendarApi corePeriodCalendarApi, UtilsApi utilsApi) {
            this.f126140a = appComponent;
            this.f126141b = calendarUiConfigApi;
        }

        @Override // org.iggymedia.periodtracker.ui.intro.di.IntroCalendarDependencies
        public e A2() {
            return (e) j.d(this.f126140a.A2());
        }

        @Override // org.iggymedia.periodtracker.ui.intro.di.IntroCalendarDependencies
        public k m() {
            return (k) j.d(this.f126141b.m());
        }
    }

    public static IntroCalendarDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IntroCalendarDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.intro.di.IntroCalendarDependenciesComponent.ComponentFactory
        public IntroCalendarDependenciesComponent a(AppComponent appComponent, CalendarUiConfigApi calendarUiConfigApi, CorePeriodCalendarApi corePeriodCalendarApi, UtilsApi utilsApi) {
            j.b(appComponent);
            j.b(calendarUiConfigApi);
            j.b(corePeriodCalendarApi);
            j.b(utilsApi);
            return new C4253b(appComponent, calendarUiConfigApi, corePeriodCalendarApi, utilsApi);
        }

        public a() {
        }
    }
}
