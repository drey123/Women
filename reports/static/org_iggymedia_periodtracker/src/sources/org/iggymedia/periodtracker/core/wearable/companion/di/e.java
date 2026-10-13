package org.iggymedia.periodtracker.core.wearable.companion.di;

import android.content.Context;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.ForceHealthConnectSyncTrigger;
import org.iggymedia.periodtracker.core.healthconnect.domain.DetectHealthConnectDataUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectPermissionsStateUseCase;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SaveOuraDataLastDetectionTimestampUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SaveWearableAppInstalledLastSeenTimestampUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SaveWearablePairedLastSeenTimestampUseCase;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.core.wear.connector.di.client.WearConnectionClientApi;
import org.iggymedia.periodtracker.core.wear.connector.discover.IsRpcConnectionCapableUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreWearableCompanionDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f103591a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSharedPrefsApi f103592b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSyncTriggersApi f103593c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f103594d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HealthConnectApi f103595e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final InstallationApi f103596f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final PermissionsDomainApi f103597g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final UtilsApi f103598h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final WearConnectionClientApi f103599i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a f103600j = this;

        public a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreSyncTriggersApi coreSyncTriggersApi, FeatureConfigApi featureConfigApi, HealthConnectApi healthConnectApi, InstallationApi installationApi, PermissionsDomainApi permissionsDomainApi, UtilsApi utilsApi, WearConnectionClientApi wearConnectionClientApi) {
            this.f103591a = coreBaseApi;
            this.f103592b = coreSharedPrefsApi;
            this.f103593c = coreSyncTriggersApi;
            this.f103594d = featureConfigApi;
            this.f103595e = healthConnectApi;
            this.f103596f = installationApi;
            this.f103597g = permissionsDomainApi;
            this.f103598h = utilsApi;
            this.f103599i = wearConnectionClientApi;
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f103598h.D());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f103591a.E());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public IsRpcConnectionCapableUseCase a() {
            return (IsRpcConnectionCapableUseCase) j.d(this.f103599i.a());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public SaveOuraDataLastDetectionTimestampUseCase b() {
            return (SaveOuraDataLastDetectionTimestampUseCase) j.d(this.f103596f.b());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public SaveWearableAppInstalledLastSeenTimestampUseCase c() {
            return (SaveWearableAppInstalledLastSeenTimestampUseCase) j.d(this.f103596f.c());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f103594d.d());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f103598h.e());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public w11.a f() {
            return (w11.a) j.d(this.f103593c.f());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public ObservePermissionStatusUseCase g() {
            return (ObservePermissionStatusUseCase) j.d(this.f103597g.F());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f103591a.h());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f103594d.i());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f103598h.j());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public Context k() {
            return (Context) j.d(this.f103591a.k());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public ForceHealthConnectSyncTrigger l() {
            return (ForceHealthConnectSyncTrigger) j.d(this.f103595e.l());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public SaveWearablePairedLastSeenTimestampUseCase m() {
            return (SaveWearablePairedLastSeenTimestampUseCase) j.d(this.f103596f.e());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public GetHealthConnectPermissionsStateUseCase o() {
            return (GetHealthConnectPermissionsStateUseCase) j.d(this.f103595e.o());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public DetectHealthConnectDataUseCase p() {
            return (DetectHealthConnectDataUseCase) j.d(this.f103595e.p());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f103592b.Y0());
        }
    }

    public static CoreWearableCompanionDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreWearableCompanionDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionDependenciesComponent.Factory
        public CoreWearableCompanionDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreSyncTriggersApi coreSyncTriggersApi, FeatureConfigApi featureConfigApi, HealthConnectApi healthConnectApi, InstallationApi installationApi, PermissionsDomainApi permissionsDomainApi, UtilsApi utilsApi, WearConnectionClientApi wearConnectionClientApi) {
            j.b(coreBaseApi);
            j.b(coreSharedPrefsApi);
            j.b(coreSyncTriggersApi);
            j.b(featureConfigApi);
            j.b(healthConnectApi);
            j.b(installationApi);
            j.b(permissionsDomainApi);
            j.b(utilsApi);
            j.b(wearConnectionClientApi);
            return new a(coreBaseApi, coreSharedPrefsApi, coreSyncTriggersApi, featureConfigApi, healthConnectApi, installationApi, permissionsDomainApi, utilsApi, wearConnectionClientApi);
        }

        public b() {
        }
    }
}
