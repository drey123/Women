package org.iggymedia.periodtracker.ui.calendar.screenshot;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import org.iggymedia.periodtracker.core.screenshotdetector.calendar.CanDetectScreenshotCalendarUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.SetScreenshotTakenOnScreenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.screenshot.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4222b implements MonthCalendarScreenshotPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f125808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreScreenshotDetectorApi f125809b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C4222b f125810c = this;

        public C4222b(CoreAnalyticsApi coreAnalyticsApi, CoreScreenshotDetectorApi coreScreenshotDetectorApi) {
            this.f125808a = coreAnalyticsApi;
            this.f125809b = coreScreenshotDetectorApi;
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.screenshot.MonthCalendarScreenshotPresentationDependenciesComponent
        public Analytics a() {
            return (Analytics) j.d(this.f125808a.a());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.screenshot.MonthCalendarScreenshotPresentationDependenciesComponent
        public SetScreenshotTakenOnScreenUseCase b() {
            return (SetScreenshotTakenOnScreenUseCase) j.d(this.f125809b.b());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.screenshot.MonthCalendarScreenshotPresentationDependenciesComponent
        public CanDetectScreenshotCalendarUseCase r() {
            return (CanDetectScreenshotCalendarUseCase) j.d(this.f125809b.r());
        }
    }

    public static MonthCalendarScreenshotPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MonthCalendarScreenshotPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.calendar.screenshot.MonthCalendarScreenshotPresentationDependenciesComponent.Factory
        public MonthCalendarScreenshotPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreScreenshotDetectorApi coreScreenshotDetectorApi) {
            j.b(coreAnalyticsApi);
            j.b(coreScreenshotDetectorApi);
            return new C4222b(coreAnalyticsApi, coreScreenshotDetectorApi);
        }

        public a() {
        }
    }
}
