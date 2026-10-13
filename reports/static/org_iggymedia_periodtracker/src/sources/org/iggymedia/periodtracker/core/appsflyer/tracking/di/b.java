package org.iggymedia.periodtracker.core.appsflyer.tracking.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyer;
import org.iggymedia.periodtracker.core.appsflyer.CoreAppsFlyerApi;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.push.ObservePushTokenUseCase;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateInstallationUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenGdprConsentChangesUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreAppsFlyerTrackingDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f88990a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAppsFlyerApi f88991b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f88992c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnonymousModeApi f88993d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f88994e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final InstallationApi f88995f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreAnalyticsApi f88996g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f88997h = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreAppsFlyerApi coreAppsFlyerApi, CoreBaseApi coreBaseApi, InstallationApi installationApi, UserApi userApi, UtilsApi utilsApi) {
            this.f88990a = coreBaseApi;
            this.f88991b = coreAppsFlyerApi;
            this.f88992c = userApi;
            this.f88993d = coreAnonymousModeApi;
            this.f88994e = utilsApi;
            this.f88995f = installationApi;
            this.f88996g = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.tracking.di.CoreAppsFlyerTrackingDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f88996g.a());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.tracking.di.CoreAppsFlyerTrackingDependencies
        public AppsFlyer b() {
            return (AppsFlyer) j.d(this.f88991b.b());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.tracking.di.CoreAppsFlyerTrackingDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f88994e.c());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.tracking.di.CoreAppsFlyerTrackingDependencies
        public ObservePushTokenUseCase v0() {
            return (ObservePushTokenUseCase) j.d(this.f88990a.v0());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.tracking.di.CoreAppsFlyerTrackingDependencies
        public UpdateInstallationUseCase w0() {
            return (UpdateInstallationUseCase) j.d(this.f88995f.w0());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.tracking.di.CoreAppsFlyerTrackingDependencies
        public ListenGdprConsentChangesUseCase x0() {
            return (ListenGdprConsentChangesUseCase) j.d(this.f88992c.x0());
        }
    }

    public static CoreAppsFlyerTrackingDependenciesComponent.ComponentFactory a() {
        return new C2224b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.tracking.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2224b implements CoreAppsFlyerTrackingDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.appsflyer.tracking.di.CoreAppsFlyerTrackingDependenciesComponent.ComponentFactory
        public CoreAppsFlyerTrackingDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreAppsFlyerApi coreAppsFlyerApi, CoreBaseApi coreBaseApi, InstallationApi installationApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreAnonymousModeApi);
            j.b(coreAppsFlyerApi);
            j.b(coreBaseApi);
            j.b(installationApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreAnalyticsApi, coreAnonymousModeApi, coreAppsFlyerApi, coreBaseApi, installationApi, userApi, utilsApi);
        }

        public C2224b() {
        }
    }
}
