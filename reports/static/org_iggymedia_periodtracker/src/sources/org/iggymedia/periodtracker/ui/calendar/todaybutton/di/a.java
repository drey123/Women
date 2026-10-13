package org.iggymedia.periodtracker.ui.calendar.todaybutton.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import yk3.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.todaybutton.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4223a implements CalendarTodayButtonPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f125812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarTodayButtonPresentationDependenciesComponent f125813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ApplicationScreen f125814c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C4223a f125815d = this;

        public C4223a(CalendarTodayButtonPresentationDependenciesComponent calendarTodayButtonPresentationDependenciesComponent, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            this.f125812a = coroutineScope;
            this.f125813b = calendarTodayButtonPresentationDependenciesComponent;
            this.f125814c = applicationScreen;
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.todaybutton.di.CalendarTodayButtonPresentationComponent
        public el3.a a() {
            return new el3.a(this.f125812a, d(), c(), b());
        }

        public fl3.a b() {
            return new fl3.a(this.f125814c, (Analytics) j.d(this.f125813b.a()));
        }

        public el3.b c() {
            return new el3.b((CalendarUtil) j.d(this.f125813b.e()));
        }

        public i d() {
            return new i((IsFeatureEnabledUseCase) j.d(this.f125813b.x()));
        }
    }

    public static CalendarTodayButtonPresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarTodayButtonPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.calendar.todaybutton.di.CalendarTodayButtonPresentationComponent.Factory
        public CalendarTodayButtonPresentationComponent a(CoroutineScope coroutineScope, ApplicationScreen applicationScreen, CalendarTodayButtonPresentationDependenciesComponent calendarTodayButtonPresentationDependenciesComponent) {
            j.b(coroutineScope);
            j.b(applicationScreen);
            j.b(calendarTodayButtonPresentationDependenciesComponent);
            return new C4223a(calendarTodayButtonPresentationDependenciesComponent, coroutineScope, applicationScreen);
        }

        public b() {
        }
    }
}
