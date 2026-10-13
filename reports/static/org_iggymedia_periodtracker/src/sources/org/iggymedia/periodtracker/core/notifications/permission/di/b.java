package org.iggymedia.periodtracker.core.notifications.permission.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateInstallationUseCase;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.permission.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2542b implements NotificationsDomainDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f94009a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f94010b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PlatformApi f94011c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PermissionsDomainApi f94012d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InstallationApi f94013e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C2542b f94014f = this;

        public C2542b(CoreBaseApi coreBaseApi, InstallationApi installationApi, PermissionsDomainApi permissionsDomainApi, PlatformApi platformApi, UtilsApi utilsApi) {
            this.f94009a = coreBaseApi;
            this.f94010b = utilsApi;
            this.f94011c = platformApi;
            this.f94012d = permissionsDomainApi;
            this.f94013e = installationApi;
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsDomainDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f94011c.A());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsDomainDependencies
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f94009a.E());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsDomainDependencies
        public ObservePermissionStatusUseCase F() {
            return (ObservePermissionStatusUseCase) j.d(this.f94012d.F());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsDomainDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f94010b.j());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsDomainDependencies
        public UpdateInstallationUseCase w0() {
            return (UpdateInstallationUseCase) j.d(this.f94013e.w0());
        }
    }

    public static NotificationsDomainDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotificationsDomainDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsDomainDependenciesComponent.ComponentFactory
        public NotificationsDomainDependenciesComponent a(CoreBaseApi coreBaseApi, InstallationApi installationApi, PermissionsDomainApi permissionsDomainApi, PlatformApi platformApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(installationApi);
            j.b(permissionsDomainApi);
            j.b(platformApi);
            j.b(utilsApi);
            return new C2542b(coreBaseApi, installationApi, permissionsDomainApi, platformApi, utilsApi);
        }

        public a() {
        }
    }
}
