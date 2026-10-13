package org.iggymedia.periodtracker.core.permissions.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.permissions.domain.UpdatePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PermissionsUiDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f95117a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f95118b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PlatformApi f95119c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSharedPrefsApi f95120d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PermissionsDomainApi f95121e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f95122f = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreSharedPrefsApi coreSharedPrefsApi, PermissionsDomainApi permissionsDomainApi, PlatformApi platformApi, UtilsApi utilsApi) {
            this.f95117a = coreAnalyticsApi;
            this.f95118b = utilsApi;
            this.f95119c = platformApi;
            this.f95120d = coreSharedPrefsApi;
            this.f95121e = permissionsDomainApi;
        }

        @Override // org.iggymedia.periodtracker.core.permissions.di.PermissionsUiDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f95119c.A());
        }

        @Override // org.iggymedia.periodtracker.core.permissions.di.PermissionsUiDependencies
        public ActivityResultLauncherFactory Q() {
            return (ActivityResultLauncherFactory) j.d(this.f95119c.Q());
        }

        @Override // org.iggymedia.periodtracker.core.permissions.di.PermissionsUiDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f95117a.a());
        }

        @Override // org.iggymedia.periodtracker.core.permissions.di.PermissionsUiDependencies
        public SharedPreferenceApi b() {
            return (SharedPreferenceApi) j.d(this.f95120d.y0());
        }

        @Override // org.iggymedia.periodtracker.core.permissions.di.PermissionsUiDependencies
        public UpdatePermissionStatusUseCase c() {
            return (UpdatePermissionStatusUseCase) j.d(this.f95121e.c());
        }
    }

    public static PermissionsUiDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PermissionsUiDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.permissions.di.PermissionsUiDependenciesComponent.ComponentFactory
        public PermissionsUiDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreSharedPrefsApi coreSharedPrefsApi, PermissionsDomainApi permissionsDomainApi, PlatformApi platformApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreSharedPrefsApi);
            j.b(permissionsDomainApi);
            j.b(platformApi);
            j.b(utilsApi);
            return new b(coreAnalyticsApi, coreSharedPrefsApi, permissionsDomainApi, platformApi, utilsApi);
        }

        public a() {
        }
    }
}
