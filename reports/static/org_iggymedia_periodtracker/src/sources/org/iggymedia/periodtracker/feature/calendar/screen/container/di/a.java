package org.iggymedia.periodtracker.feature.calendar.screen.container.di;

import dagger.internal.j;
import f02.h;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserver;
import org.iggymedia.periodtracker.feature.calendar.screen.CalendarScreenActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.screen.container.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3226a implements CalendarScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarScreenPresentationComponent f106418a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarScreenComponentComponent f106419b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3226a f106420c = this;

        public C3226a(CalendarScreenPresentationComponent calendarScreenPresentationComponent, CalendarScreenComponentComponent calendarScreenComponentComponent, CalendarScreenActivity calendarScreenActivity) {
            this.f106418a = calendarScreenPresentationComponent;
            this.f106419b = calendarScreenComponentComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenComponent
        public void a(CalendarScreenActivity calendarScreenActivity) {
            b(calendarScreenActivity);
        }

        public final CalendarScreenActivity b(CalendarScreenActivity calendarScreenActivity) {
            oz1.c.c(calendarScreenActivity, (tz1.c) j.d(this.f106418a.f()));
            oz1.c.d(calendarScreenActivity, (org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a) j.d(this.f106418a.a()));
            oz1.c.g(calendarScreenActivity, (h) j.d(this.f106418a.e()));
            oz1.c.f(calendarScreenActivity, (RouterActionsSource) j.d(this.f106418a.b()));
            oz1.c.e(calendarScreenActivity, (RouterActionsHandler) j.d(this.f106419b.g()));
            oz1.c.a(calendarScreenActivity, (a00.b) j.d(this.f106418a.c()));
            oz1.c.b(calendarScreenActivity, (CalendarScreenObserver) j.d(this.f106418a.d()));
            return calendarScreenActivity;
        }
    }

    public static CalendarScreenComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenComponent.Factory
        public CalendarScreenComponent a(CalendarScreenActivity calendarScreenActivity, CalendarScreenPresentationComponent calendarScreenPresentationComponent, CalendarScreenComponentComponent calendarScreenComponentComponent) {
            j.b(calendarScreenActivity);
            j.b(calendarScreenPresentationComponent);
            j.b(calendarScreenComponentComponent);
            return new C3226a(calendarScreenPresentationComponent, calendarScreenComponentComponent, calendarScreenActivity);
        }

        public b() {
        }
    }
}
