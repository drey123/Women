package org.iggymedia.periodtracker.core.steps.tracking.di;

import android.content.Context;
import androidx.work.g;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayVersionUseCase;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreStepsTrackingDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAggregatedHdpsApi f97073a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f97074b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSharedPrefsApi f97075c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreWorkApi f97076d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureConfigApi f97077e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final PermissionsDomainApi f97078f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final PlatformApi f97079g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final UserApi f97080h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final UtilsApi f97081i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a f97082j = this;

        public a(CoreAggregatedHdpsApi coreAggregatedHdpsApi, CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, PermissionsDomainApi permissionsDomainApi, PlatformApi platformApi, UserApi userApi, UtilsApi utilsApi) {
            this.f97073a = coreAggregatedHdpsApi;
            this.f97074b = coreBaseApi;
            this.f97075c = coreSharedPrefsApi;
            this.f97076d = coreWorkApi;
            this.f97077e = featureConfigApi;
            this.f97078f = permissionsDomainApi;
            this.f97079g = platformApi;
            this.f97080h = userApi;
            this.f97081i = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f97079g.A());
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingDependencies
        public g B() {
            return (g) j.d(this.f97076d.B());
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingDependencies
        public IsUserOnboardedUseCase C() {
            return (IsUserOnboardedUseCase) j.d(this.f97080h.C());
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f97081i.D());
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingDependencies
        public ObservePermissionStatusUseCase F() {
            return (ObservePermissionStatusUseCase) j.d(this.f97078f.F());
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingDependencies
        public PermissionChecker G() {
            return (PermissionChecker) j.d(this.f97078f.d());
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingDependencies
        public ObserveFeatureEnabledUseCase I() {
            return (ObserveFeatureEnabledUseCase) j.d(this.f97077e.I());
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingDependencies
        public SaveAggregatedHdpUseCase Z() {
            return (SaveAggregatedHdpUseCase) j.d(this.f97073a.f());
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f97077e.d());
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingDependencies
        public GooglePlayVersionUseCase f() {
            return (GooglePlayVersionUseCase) j.d(this.f97079g.f());
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingDependencies
        public Context k() {
            return (Context) j.d(this.f97074b.k());
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f97081i.j());
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f97077e.x());
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f97075c.w0());
        }
    }

    public static CoreStepsTrackingDependenciesComponent.ComponentFactory a() {
        return new C2750b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.steps.tracking.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2750b implements CoreStepsTrackingDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingDependenciesComponent.ComponentFactory
        public CoreStepsTrackingDependenciesComponent a(CoreAggregatedHdpsApi coreAggregatedHdpsApi, CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, PermissionsDomainApi permissionsDomainApi, PlatformApi platformApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAggregatedHdpsApi);
            j.b(coreBaseApi);
            j.b(coreSharedPrefsApi);
            j.b(coreWorkApi);
            j.b(featureConfigApi);
            j.b(permissionsDomainApi);
            j.b(platformApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreAggregatedHdpsApi, coreBaseApi, coreSharedPrefsApi, coreWorkApi, featureConfigApi, permissionsDomainApi, platformApi, userApi, utilsApi);
        }

        public C2750b() {
        }
    }
}
