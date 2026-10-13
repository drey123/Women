package org.iggymedia.periodtracker.ui.calendar.screenshot;

import bl3.c;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.screenshotdetector.calendar.CanDetectScreenshotCalendarUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.SetScreenshotTakenOnScreenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MonthCalendarScreenshotPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f125805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MonthCalendarScreenshotPresentationDependenciesComponent f125806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f125807c = this;

        public b(MonthCalendarScreenshotPresentationDependenciesComponent monthCalendarScreenshotPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            this.f125805a = coroutineScope;
            this.f125806b = monthCalendarScreenshotPresentationDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.screenshot.MonthCalendarScreenshotPresentationComponent
        public c a() {
            return new c(this.f125805a, (CanDetectScreenshotCalendarUseCase) j.d(this.f125806b.r()), (SetScreenshotTakenOnScreenUseCase) j.d(this.f125806b.b()), b());
        }

        public cl3.a b() {
            return new cl3.a((Analytics) j.d(this.f125806b.a()));
        }
    }

    public static MonthCalendarScreenshotPresentationComponent.Factory a() {
        return new C4221a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.screenshot.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4221a implements MonthCalendarScreenshotPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.calendar.screenshot.MonthCalendarScreenshotPresentationComponent.Factory
        public MonthCalendarScreenshotPresentationComponent a(CoroutineScope coroutineScope, MonthCalendarScreenshotPresentationDependenciesComponent monthCalendarScreenshotPresentationDependenciesComponent) {
            j.b(coroutineScope);
            j.b(monthCalendarScreenshotPresentationDependenciesComponent);
            return new b(monthCalendarScreenshotPresentationDependenciesComponent, coroutineScope);
        }

        public C4221a() {
        }
    }
}
