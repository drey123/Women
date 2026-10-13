package org.iggymedia.periodtracker.core.screenshotdetector.di;

import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeEstablishedOrAwaitingPartnerUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.screenshotdetector.calendar.CanDetectScreenshotCalendarUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.IsScreenshotTakenOnScreenUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.SetScreenshotTakenOnScreenUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.screenshotdetector.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2680a implements CoreScreenshotDetectorComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreScreenshotDetectorDependencies f96271a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2680a f96272b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f96273c;

        public C2680a(CoreScreenshotDetectorDependencies coreScreenshotDetectorDependencies) {
            this.f96271a = coreScreenshotDetectorDependencies;
            c(coreScreenshotDetectorDependencies);
        }

        public hr0.a a() {
            return new hr0.a(d(), (IsPartnerModeFeatureEnabledUseCase) j.d(this.f96271a.r()), (IsPartnerModeEstablishedOrAwaitingPartnerUseCase) j.d(this.f96271a.n()), e());
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi
        public SetScreenshotTakenOnScreenUseCase b() {
            return g();
        }

        public final void c(CoreScreenshotDetectorDependencies coreScreenshotDetectorDependencies) {
            this.f96273c = dagger.internal.e.c(gr0.g.a());
        }

        public hr0.b d() {
            return new hr0.b((GetFeatureConfigUseCase) j.d(this.f96271a.d()));
        }

        public lr0.e e() {
            return new lr0.e(f());
        }

        public ir0.a f() {
            return new ir0.a((SharedPreferenceApi) j.d(this.f96271a.V()));
        }

        public lr0.f g() {
            return new lr0.f(f());
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi
        public ScreenshotDetector q() {
            return (ScreenshotDetector) this.f96273c.get();
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi
        public CanDetectScreenshotCalendarUseCase r() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi
        public IsScreenshotTakenOnScreenUseCase s() {
            return e();
        }
    }

    public static CoreScreenshotDetectorComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreScreenshotDetectorComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorComponent.Factory
        public CoreScreenshotDetectorComponent a(CoreScreenshotDetectorDependencies coreScreenshotDetectorDependencies) {
            j.b(coreScreenshotDetectorDependencies);
            return new C2680a(coreScreenshotDetectorDependencies);
        }

        public b() {
        }
    }
}
