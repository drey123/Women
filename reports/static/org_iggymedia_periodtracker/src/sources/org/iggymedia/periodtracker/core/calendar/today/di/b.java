package org.iggymedia.periodtracker.core.calendar.today.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarTodayDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f90819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f90820b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f90821c = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, UtilsApi utilsApi) {
            this.f90819a = coreAnalyticsApi;
            this.f90820b = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.today.di.CalendarTodayDependenciesComponent
        public Analytics a() {
            return (Analytics) j.d(this.f90819a.a());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.today.di.CalendarTodayDependenciesComponent
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f90820b.e());
        }
    }

    public static CalendarTodayDependenciesComponent.Factory a() {
        return new C2322b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.today.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2322b implements CalendarTodayDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.calendar.today.di.CalendarTodayDependenciesComponent.Factory
        public CalendarTodayDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(utilsApi);
            return new a(coreAnalyticsApi, utilsApi);
        }

        public C2322b() {
        }
    }
}
