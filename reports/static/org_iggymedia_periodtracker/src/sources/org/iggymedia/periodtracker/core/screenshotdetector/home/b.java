package org.iggymedia.periodtracker.core.screenshotdetector.home;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.screenshotdetector.home.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2685b implements ScreenshotDetectorHomeComponentDependencies {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f96324a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HomeApi f96325b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreScreenshotDetectorApi f96326c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C2685b f96327d = this;

        public C2685b(CoreAnalyticsApi coreAnalyticsApi, CoreScreenshotDetectorApi coreScreenshotDetectorApi, HomeApi homeApi) {
            this.f96324a = coreAnalyticsApi;
            this.f96325b = homeApi;
            this.f96326c = coreScreenshotDetectorApi;
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorHomeDependencies
        public ScreenshotDetector H() {
            return (ScreenshotDetector) j.d(this.f96326c.q());
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorHomeDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f96324a.a());
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorHomeDependencies
        public ApplicationScreen g() {
            return (ApplicationScreen) j.d(this.f96325b.g());
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorHomeDependencies
        public LifecycleOwner h() {
            return (LifecycleOwner) j.d(this.f96325b.h());
        }
    }

    public static ScreenshotDetectorHomeComponentDependencies.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ScreenshotDetectorHomeComponentDependencies.Factory {
        @Override // org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorHomeComponentDependencies.Factory
        public ScreenshotDetectorHomeComponentDependencies a(CoreAnalyticsApi coreAnalyticsApi, CoreScreenshotDetectorApi coreScreenshotDetectorApi, HomeApi homeApi) {
            j.b(coreAnalyticsApi);
            j.b(coreScreenshotDetectorApi);
            j.b(homeApi);
            return new C2685b(coreAnalyticsApi, coreScreenshotDetectorApi, homeApi);
        }

        public a() {
        }
    }
}
