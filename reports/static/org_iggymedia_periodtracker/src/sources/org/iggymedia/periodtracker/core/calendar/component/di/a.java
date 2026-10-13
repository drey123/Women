package org.iggymedia.periodtracker.core.calendar.component.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.calendar.component.CoreCalendarComponentApi;
import org.iggymedia.periodtracker.core.calendar.component.domain.DayOfWeekFormatter;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2289a implements CalendarComponentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f89970a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f89971b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LocalizationApi f89972c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreCalendarComponentApi f89973d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreFormatterApi f89974e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C2289a f89975f = this;

        public C2289a(CoreAnalyticsApi coreAnalyticsApi, CoreCalendarComponentApi coreCalendarComponentApi, CoreFormatterApi coreFormatterApi, LocalizationApi localizationApi, UtilsApi utilsApi) {
            this.f89970a = coreAnalyticsApi;
            this.f89971b = utilsApi;
            this.f89972c = localizationApi;
            this.f89973d = coreCalendarComponentApi;
            this.f89974e = coreFormatterApi;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.di.CalendarComponentDependenciesComponent
        public DateFormatter A() {
            return (DateFormatter) j.d(this.f89974e.i());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.di.CalendarComponentDependenciesComponent
        public zz.a a() {
            return new zz.a((CalendarUtil) j.d(this.f89971b.e()));
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.di.CalendarComponentDependenciesComponent
        public zz.c b() {
            return new zz.c((CalendarUtil) j.d(this.f89971b.e()), (Localization) j.d(this.f89972c.l()), (DayOfWeekFormatter) j.d(this.f89973d.b()));
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.di.CalendarComponentDependenciesComponent
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f89971b.e());
        }
    }

    public static CalendarComponentDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarComponentDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.calendar.component.di.CalendarComponentDependenciesComponent.Factory
        public CalendarComponentDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreCalendarComponentApi coreCalendarComponentApi, CoreFormatterApi coreFormatterApi, LocalizationApi localizationApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreCalendarComponentApi);
            j.b(coreFormatterApi);
            j.b(localizationApi);
            j.b(utilsApi);
            return new C2289a(coreAnalyticsApi, coreCalendarComponentApi, coreFormatterApi, localizationApi, utilsApi);
        }

        public b() {
        }
    }
}
