package org.iggymedia.periodtracker.core.healthconnect.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermissionRequestsMetricsRepository;
import org.iggymedia.periodtracker.core.healthconnect.permissions.platform.PermissionRequesterFactory;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HealthConnectPermissionsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HealthConnectComponent f92817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PlatformApi f92818b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f92819c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnalyticsApi f92820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f92821e = this;

        public b(HealthConnectComponent healthConnectComponent, CoreAnalyticsApi coreAnalyticsApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi) {
            this.f92817a = healthConnectComponent;
            this.f92818b = platformApi;
            this.f92819c = featureConfigApi;
            this.f92820d = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectPermissionsDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f92818b.A());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectPermissionsDependencies
        public ActivityResultLauncherFactory Q() {
            return (ActivityResultLauncherFactory) j.d(this.f92818b.Q());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectPermissionsDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f92820d.a());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectPermissionsDependencies
        public ca0.h b() {
            return (ca0.h) j.d(this.f92817a.b());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectPermissionsDependencies
        public HealthConnectPermissionRequestsMetricsRepository c() {
            return (HealthConnectPermissionRequestsMetricsRepository) j.d(this.f92817a.c());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectPermissionsDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f92819c.d());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectPermissionsDependencies
        public v90.e e() {
            return (v90.e) j.d(this.f92817a.l());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectPermissionsDependencies
        public PermissionRequesterFactory q() {
            return (PermissionRequesterFactory) j.d(this.f92817a.q());
        }
    }

    public static HealthConnectPermissionsDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HealthConnectPermissionsDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectPermissionsDependenciesComponent.ComponentFactory
        public HealthConnectPermissionsDependenciesComponent a(HealthConnectComponent healthConnectComponent, CoreAnalyticsApi coreAnalyticsApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi) {
            j.b(healthConnectComponent);
            j.b(coreAnalyticsApi);
            j.b(featureConfigApi);
            j.b(platformApi);
            return new b(healthConnectComponent, coreAnalyticsApi, featureConfigApi, platformApi);
        }

        public a() {
        }
    }
}
