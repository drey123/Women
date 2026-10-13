package org.iggymedia.periodtracker.core.wearable.companion.di;

import android.content.Context;
import aq1.g;
import dagger.internal.j;
import fq1.f;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.ForceHealthConnectSyncTrigger;
import org.iggymedia.periodtracker.core.healthconnect.domain.DetectHealthConnectDataUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectPermissionsStateUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SaveOuraDataLastDetectionTimestampUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SaveWearableAppInstalledLastSeenTimestampUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SaveWearablePairedLastSeenTimestampUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.wear.connector.discover.IsRpcConnectionCapableUseCase;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.WearableDevicesRemoteApi;
import org.iggymedia.periodtracker.core.wearable.companion.platform.analytics.WearableInstrumentation;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreWearableCompanionComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreWearableCompanionDependencies f103589a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f103590b = this;

        public b(CoreWearableCompanionDependencies coreWearableCompanionDependencies) {
            this.f103589a = coreWearableCompanionDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionComponent
        public gq1.e a() {
            return new gq1.e((Context) j.d(this.f103589a.k()), (CoroutineScope) j.d(this.f103589a.j()), new WearableInstrumentation.a(), (SaveWearablePairedLastSeenTimestampUseCase) j.d(this.f103589a.m()), (SaveWearableAppInstalledLastSeenTimestampUseCase) j.d(this.f103589a.c()), (IsRpcConnectionCapableUseCase) j.d(this.f103589a.a()), c());
        }

        @Override // org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionComponent
        public dq1.b b() {
            return new dq1.b((CoroutineScope) j.d(this.f103589a.j()), (ObserveFeatureConfigChangesUseCase) j.d(this.f103589a.i()), g(), j());
        }

        public dq1.a c() {
            return new dq1.a((CoroutineScope) j.d(this.f103589a.j()), (ObserveFeatureConfigChangesUseCase) j.d(this.f103589a.i()), (DetectHealthConnectDataUseCase) j.d(this.f103589a.p()), (SaveOuraDataLastDetectionTimestampUseCase) j.d(this.f103589a.b()), (CalendarUtil) j.d(this.f103589a.e()));
        }

        public fq1.a d() {
            return new fq1.a(o());
        }

        public fq1.b e() {
            return new fq1.b((GetFeatureConfigUseCase) j.d(this.f103589a.d()), o(), (CalendarCurrentTimeProvider) j.d(this.f103589a.D()));
        }

        public fq1.c f() {
            return new fq1.c((AppVisibleUseCase) j.d(this.f103589a.E()), e());
        }

        public fq1.d g() {
            return new fq1.d(h(), f(), d());
        }

        public fq1.e h() {
            return new fq1.e((ObservePermissionStatusUseCase) j.d(this.f103589a.g()), (GetHealthConnectPermissionsStateUseCase) j.d(this.f103589a.o()), (AppVisibleUseCase) j.d(this.f103589a.E()), (ForceHealthConnectSyncTrigger) j.d(this.f103589a.l()));
        }

        public x i() {
            return org.iggymedia.periodtracker.core.wearable.companion.di.b.a((RetrofitFactory) j.d(this.f103589a.h()), org.iggymedia.periodtracker.core.wearable.companion.di.a.a());
        }

        public f j() {
            return new f(o(), (w11.a) j.d(this.f103589a.f()));
        }

        public WearableDevicesRemoteApi k() {
            return c.a(i());
        }

        public aq1.b l() {
            return new aq1.b(new aq1.a());
        }

        public aq1.c m() {
            return new aq1.c(l(), p());
        }

        public aq1.d n() {
            return new aq1.d(org.iggymedia.periodtracker.core.wearable.companion.di.a.a());
        }

        public zp1.a o() {
            return new zp1.a(k(), (SharedPreferenceApi) j.d(this.f103589a.z()), (CalendarCurrentTimeProvider) j.d(this.f103589a.D()), m(), n());
        }

        public aq1.f p() {
            return new aq1.f(new aq1.e(), new g());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreWearableCompanionDependencies f103588a;

        public CoreWearableCompanionComponent a() {
            j.a(this.f103588a, CoreWearableCompanionDependencies.class);
            return new b(this.f103588a);
        }

        public a b(CoreWearableCompanionDependencies coreWearableCompanionDependencies) {
            this.f103588a = (CoreWearableCompanionDependencies) j.b(coreWearableCompanionDependencies);
            return this;
        }

        public a() {
        }
    }
}
