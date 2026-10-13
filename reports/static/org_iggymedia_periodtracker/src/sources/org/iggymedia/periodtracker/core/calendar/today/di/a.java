package org.iggymedia.periodtracker.core.calendar.today.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.f;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonController;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.today.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2320a implements CalendarTodayComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2320a f90810a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f90811b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f90812c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f90813d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f90814e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f90815f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f90816g;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.today.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2321a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarTodayDependenciesComponent f90817a;

            public C2321a(CalendarTodayDependenciesComponent calendarTodayDependenciesComponent) {
                this.f90817a = calendarTodayDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f90817a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.today.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarTodayDependenciesComponent f90818a;

            public b(CalendarTodayDependenciesComponent calendarTodayDependenciesComponent) {
                this.f90818a = calendarTodayDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) j.d(this.f90818a.e());
            }
        }

        public C2320a(CalendarTodayDependenciesComponent calendarTodayDependenciesComponent, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            b(calendarTodayDependenciesComponent, coroutineScope, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.today.di.CalendarTodayComponent
        public CalendarTodayButtonController a() {
            return (CalendarTodayButtonController) this.f90816g.get();
        }

        public final void b(CalendarTodayDependenciesComponent calendarTodayDependenciesComponent, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            this.f90811b = f.a(coroutineScope);
            this.f90812c = new b(calendarTodayDependenciesComponent);
            this.f90813d = f.a(applicationScreen);
            C2321a c2321a = new C2321a(calendarTodayDependenciesComponent);
            this.f90814e = c2321a;
            this.f90815f = t20.b.a(this.f90813d, c2321a);
            this.f90816g = e.c(s20.b.a(this.f90811b, v20.b.a(), this.f90812c, this.f90815f));
        }
    }

    public static CalendarTodayComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarTodayComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.calendar.today.di.CalendarTodayComponent.Factory
        public CalendarTodayComponent a(CoroutineScope coroutineScope, ApplicationScreen applicationScreen, CalendarTodayDependenciesComponent calendarTodayDependenciesComponent) {
            j.b(coroutineScope);
            j.b(applicationScreen);
            j.b(calendarTodayDependenciesComponent);
            return new C2320a(calendarTodayDependenciesComponent, coroutineScope, applicationScreen);
        }

        public b() {
        }
    }
}
