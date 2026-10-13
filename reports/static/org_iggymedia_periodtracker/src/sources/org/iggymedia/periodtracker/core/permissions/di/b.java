package org.iggymedia.periodtracker.core.permissions.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.permissions.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2606b implements PermissionsDomainDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearCoreBaseApi f95089a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSharedPrefsApi f95090b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PlatformApi f95091c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f95092d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C2606b f95093e = this;

        public C2606b(WearCoreBaseApi wearCoreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, PlatformApi platformApi, UtilsApi utilsApi) {
            this.f95089a = wearCoreBaseApi;
            this.f95090b = coreSharedPrefsApi;
            this.f95091c = platformApi;
            this.f95092d = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.permissions.di.PermissionsDomainDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f95091c.A());
        }

        @Override // org.iggymedia.periodtracker.core.permissions.di.PermissionsDomainDependencies
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f95089a.E());
        }

        @Override // org.iggymedia.periodtracker.core.permissions.di.PermissionsDomainDependencies
        public RxApplication X() {
            return (RxApplication) j.d(this.f95089a.X());
        }

        @Override // org.iggymedia.periodtracker.core.permissions.di.PermissionsDomainDependencies
        public SharedPreferenceApi b() {
            return (SharedPreferenceApi) j.d(this.f95090b.y0());
        }

        @Override // org.iggymedia.periodtracker.core.permissions.di.PermissionsDomainDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f95092d.j());
        }
    }

    public static PermissionsDomainDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PermissionsDomainDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.permissions.di.PermissionsDomainDependenciesComponent.ComponentFactory
        public PermissionsDomainDependenciesComponent a(WearCoreBaseApi wearCoreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, PlatformApi platformApi, UtilsApi utilsApi) {
            j.b(wearCoreBaseApi);
            j.b(coreSharedPrefsApi);
            j.b(platformApi);
            j.b(utilsApi);
            return new C2606b(wearCoreBaseApi, coreSharedPrefsApi, platformApi, utilsApi);
        }

        public a() {
        }
    }
}
