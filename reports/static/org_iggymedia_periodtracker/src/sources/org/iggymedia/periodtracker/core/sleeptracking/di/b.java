package org.iggymedia.periodtracker.core.sleeptracking.di;

import android.content.Context;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SavePlainHdpsChangesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.intent.BootCompletedIntentFilter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSleepTrackingDomainDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f96932a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f96933b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePlainHdpsApi f96934c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSharedPrefsApi f96935d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureConfigApi f96936e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final PermissionsDomainApi f96937f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final PlatformApi f96938g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final UtilsApi f96939h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final UserApi f96940i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a f96941j = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CorePlainHdpsApi corePlainHdpsApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, PermissionsDomainApi permissionsDomainApi, PlatformApi platformApi, UtilsApi utilsApi, UserApi userApi) {
            this.f96932a = coreAnalyticsApi;
            this.f96933b = coreBaseApi;
            this.f96934c = corePlainHdpsApi;
            this.f96935d = coreSharedPrefsApi;
            this.f96936e = featureConfigApi;
            this.f96937f = permissionsDomainApi;
            this.f96938g = platformApi;
            this.f96939h = utilsApi;
            this.f96940i = userApi;
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f96938g.A());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainDependencies
        public IsUserOnboardedUseCase C() {
            return (IsUserOnboardedUseCase) j.d(this.f96940i.C());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainDependencies
        public ObservePermissionStatusUseCase F() {
            return (ObservePermissionStatusUseCase) j.d(this.f96937f.F());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainDependencies
        public PermissionChecker G() {
            return (PermissionChecker) j.d(this.f96937f.d());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainDependencies
        public SavePlainHdpsChangesUseCase H() {
            return (SavePlainHdpsChangesUseCase) j.d(this.f96934c.H());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f96932a.a());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f96939h.b());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainDependencies
        public BootCompletedIntentFilter c() {
            return (BootCompletedIntentFilter) j.d(this.f96938g.c());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f96936e.d());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f96936e.i());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainDependencies
        public Sha256Encoder i0() {
            return (Sha256Encoder) j.d(this.f96939h.i0());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainDependencies
        public Context k() {
            return (Context) j.d(this.f96933b.k());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f96939h.j());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainDependencies
        public SharedPreferenceApi r0() {
            return (SharedPreferenceApi) j.d(this.f96935d.r0());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f96936e.x());
        }
    }

    public static CoreSleepTrackingDomainDependenciesComponent.ComponentFactory a() {
        return new C2740b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sleeptracking.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2740b implements CoreSleepTrackingDomainDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainDependenciesComponent.ComponentFactory
        public CoreSleepTrackingDomainDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CorePlainHdpsApi corePlainHdpsApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, PermissionsDomainApi permissionsDomainApi, PlatformApi platformApi, UtilsApi utilsApi, UserApi userApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(corePlainHdpsApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            j.b(permissionsDomainApi);
            j.b(platformApi);
            j.b(utilsApi);
            j.b(userApi);
            return new a(coreAnalyticsApi, coreBaseApi, corePlainHdpsApi, coreSharedPrefsApi, featureConfigApi, permissionsDomainApi, platformApi, utilsApi, userApi);
        }

        public C2740b() {
        }
    }
}
