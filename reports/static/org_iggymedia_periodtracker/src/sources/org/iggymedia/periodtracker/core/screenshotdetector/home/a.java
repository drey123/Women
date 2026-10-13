package org.iggymedia.periodtracker.core.screenshotdetector.home;

import androidx.lifecycle.LifecycleOwner;
import gr0.h;
import nr0.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ScreenshotDetectorHomeComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScreenshotDetectorHomeDependencies f96321a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ScreenshotDetectorPresentationApi f96322b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f96323c = this;

        public b(ScreenshotDetectorHomeDependencies screenshotDetectorHomeDependencies, ScreenshotDetectorPresentationApi screenshotDetectorPresentationApi) {
            this.f96321a = screenshotDetectorHomeDependencies;
            this.f96322b = screenshotDetectorPresentationApi;
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeComponentApi
        public HomeComponentController a() {
            return b();
        }

        public j b() {
            return new j((ApplicationScreen) dagger.internal.j.d(this.f96321a.g()), (ScreenshotDetectorViewModel) dagger.internal.j.d(this.f96322b.a()), c(), (ScreenshotDetector) dagger.internal.j.d(this.f96321a.H()), (LifecycleOwner) dagger.internal.j.d(this.f96321a.h()));
        }

        public h c() {
            return new h((Analytics) dagger.internal.j.d(this.f96321a.a()));
        }
    }

    public static ScreenshotDetectorHomeComponent.Factory a() {
        return new C2684a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.screenshotdetector.home.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2684a implements ScreenshotDetectorHomeComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorHomeComponent.Factory
        public ScreenshotDetectorHomeComponent a(ScreenshotDetectorPresentationApi screenshotDetectorPresentationApi, ScreenshotDetectorHomeDependencies screenshotDetectorHomeDependencies) {
            dagger.internal.j.b(screenshotDetectorPresentationApi);
            dagger.internal.j.b(screenshotDetectorHomeDependencies);
            return new b(screenshotDetectorHomeDependencies, screenshotDetectorPresentationApi);
        }

        public C2684a() {
        }
    }
}
