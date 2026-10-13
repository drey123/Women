package org.iggymedia.periodtracker.core.screenshotdetector.home;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeEstablishedOrAwaitingPartnerUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.IsScreenshotTakenOnScreenUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.SetScreenshotTakenOnScreenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ScreenshotDetectorPresentationComponentDependencies {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreScreenshotDetectorApi f96344a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureConfigApi f96345b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePartnerModeApi f96346c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f96347d = this;

        public b(CoreScreenshotDetectorApi coreScreenshotDetectorApi, CorePartnerModeApi corePartnerModeApi, FeatureConfigApi featureConfigApi) {
            this.f96344a = coreScreenshotDetectorApi;
            this.f96345b = featureConfigApi;
            this.f96346c = corePartnerModeApi;
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorPresentationDependencies
        public SetScreenshotTakenOnScreenUseCase b() {
            return (SetScreenshotTakenOnScreenUseCase) j.d(this.f96344a.b());
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorPresentationDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f96345b.d());
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorPresentationDependencies
        public IsPartnerModeEstablishedOrAwaitingPartnerUseCase n() {
            return (IsPartnerModeEstablishedOrAwaitingPartnerUseCase) j.d(this.f96346c.n());
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorPresentationDependencies
        public IsPartnerModeFeatureEnabledUseCase r() {
            return (IsPartnerModeFeatureEnabledUseCase) j.d(this.f96346c.r());
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorPresentationDependencies
        public IsScreenshotTakenOnScreenUseCase s() {
            return (IsScreenshotTakenOnScreenUseCase) j.d(this.f96344a.s());
        }
    }

    public static ScreenshotDetectorPresentationComponentDependencies.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ScreenshotDetectorPresentationComponentDependencies.Factory {
        @Override // org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorPresentationComponentDependencies.Factory
        public ScreenshotDetectorPresentationComponentDependencies a(CoreScreenshotDetectorApi coreScreenshotDetectorApi, CorePartnerModeApi corePartnerModeApi, FeatureConfigApi featureConfigApi) {
            j.b(coreScreenshotDetectorApi);
            j.b(corePartnerModeApi);
            j.b(featureConfigApi);
            return new b(coreScreenshotDetectorApi, corePartnerModeApi, featureConfigApi);
        }

        public a() {
        }
    }
}
