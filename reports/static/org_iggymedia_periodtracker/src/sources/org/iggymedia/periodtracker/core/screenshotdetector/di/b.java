package org.iggymedia.periodtracker.core.screenshotdetector.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeEstablishedOrAwaitingPartnerUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.screenshotdetector.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2681b implements CoreScreenshotDetectorDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f96278a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSharedPrefsApi f96279b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f96280c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CorePartnerModeApi f96281d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C2681b f96282e = this;

        public C2681b(CoreAnalyticsApi coreAnalyticsApi, CorePartnerModeApi corePartnerModeApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi) {
            this.f96278a = coreAnalyticsApi;
            this.f96279b = coreSharedPrefsApi;
            this.f96280c = featureConfigApi;
            this.f96281d = corePartnerModeApi;
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorDependencies
        public SharedPreferenceApi V() {
            return (SharedPreferenceApi) j.d(this.f96279b.B0());
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f96280c.d());
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorDependencies
        public IsPartnerModeEstablishedOrAwaitingPartnerUseCase n() {
            return (IsPartnerModeEstablishedOrAwaitingPartnerUseCase) j.d(this.f96281d.n());
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorDependencies
        public IsPartnerModeFeatureEnabledUseCase r() {
            return (IsPartnerModeFeatureEnabledUseCase) j.d(this.f96281d.r());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreAnalyticsApi f96274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CorePartnerModeApi f96275b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreSharedPrefsApi f96276c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public FeatureConfigApi f96277d;

        public CoreScreenshotDetectorDependenciesComponent a() {
            j.a(this.f96274a, CoreAnalyticsApi.class);
            j.a(this.f96275b, CorePartnerModeApi.class);
            j.a(this.f96276c, CoreSharedPrefsApi.class);
            j.a(this.f96277d, FeatureConfigApi.class);
            return new C2681b(this.f96274a, this.f96275b, this.f96276c, this.f96277d);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f96274a = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CorePartnerModeApi corePartnerModeApi) {
            this.f96275b = (CorePartnerModeApi) j.b(corePartnerModeApi);
            return this;
        }

        public a d(CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f96276c = (CoreSharedPrefsApi) j.b(coreSharedPrefsApi);
            return this;
        }

        public a e(FeatureConfigApi featureConfigApi) {
            this.f96277d = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a() {
        }
    }
}
