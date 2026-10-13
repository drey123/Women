package org.iggymedia.periodtracker.core.activitytracking.di;

import android.content.Context;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SavePlainHdpsChangesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreActivityTrackingDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f88469a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CorePlainHdpsApi f88470b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSharedPrefsApi f88471c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f88472d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PermissionsDomainApi f88473e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final PlatformApi f88474f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UtilsApi f88475g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f88476h = this;

        public a(CoreBaseApi coreBaseApi, CorePlainHdpsApi corePlainHdpsApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, PermissionsDomainApi permissionsDomainApi, PlatformApi platformApi, UtilsApi utilsApi) {
            this.f88469a = coreBaseApi;
            this.f88470b = corePlainHdpsApi;
            this.f88471c = coreSharedPrefsApi;
            this.f88472d = featureConfigApi;
            this.f88473e = permissionsDomainApi;
            this.f88474f = platformApi;
            this.f88475g = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f88474f.A());
        }

        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f88475g.D());
        }

        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingDependencies
        public ObservePermissionStatusUseCase F() {
            return (ObservePermissionStatusUseCase) j.d(this.f88473e.F());
        }

        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingDependencies
        public PermissionChecker G() {
            return (PermissionChecker) j.d(this.f88473e.d());
        }

        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingDependencies
        public SavePlainHdpsChangesUseCase H() {
            return (SavePlainHdpsChangesUseCase) j.d(this.f88470b.H());
        }

        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingDependencies
        public SharedPreferenceApi I() {
            return (SharedPreferenceApi) j.d(this.f88471c.I());
        }

        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f88475g.b());
        }

        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f88472d.d());
        }

        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f88472d.i());
        }

        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingDependencies
        public Context k() {
            return (Context) j.d(this.f88469a.k());
        }

        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f88475g.j());
        }

        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f88469a.r());
        }
    }

    public static CoreActivityTrackingDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreActivityTrackingDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingDependenciesComponent.ComponentFactory
        public CoreActivityTrackingDependenciesComponent a(CoreBaseApi coreBaseApi, CorePlainHdpsApi corePlainHdpsApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, PermissionsDomainApi permissionsDomainApi, PlatformApi platformApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(corePlainHdpsApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            j.b(permissionsDomainApi);
            j.b(platformApi);
            j.b(utilsApi);
            return new a(coreBaseApi, corePlainHdpsApi, coreSharedPrefsApi, featureConfigApi, permissionsDomainApi, platformApi, utilsApi);
        }

        public b() {
        }
    }
}
