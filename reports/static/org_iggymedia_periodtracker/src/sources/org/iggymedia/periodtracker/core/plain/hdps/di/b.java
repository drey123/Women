package org.iggymedia.periodtracker.core.plain.hdps.di;

import android.content.Context;
import androidx.work.g;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.hdp.metrics.CoreHdpMetricsApi;
import org.iggymedia.periodtracker.core.hdp.metrics.domain.HdpMetricsInstrumentation;
import org.iggymedia.periodtracker.core.hdps.CoreHdpsApi;
import org.iggymedia.periodtracker.core.hdps.domain.ListenHdpsRemoteSyncSucceededUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleHdpsSyncUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleSendingHdpsToRemoteTriggers;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CorePlainHdpsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f95201a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreHdpMetricsApi f95202b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreHdpsApi f95203c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSharedPrefsApi f95204d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreWorkApi f95205e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f95206f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UserApi f95207g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final UtilsApi f95208h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a f95209i = this;

        public a(CoreBaseApi coreBaseApi, CoreHdpMetricsApi coreHdpMetricsApi, CoreHdpsApi coreHdpsApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            this.f95201a = coreBaseApi;
            this.f95202b = coreHdpMetricsApi;
            this.f95203c = coreHdpsApi;
            this.f95204d = coreSharedPrefsApi;
            this.f95205e = coreWorkApi;
            this.f95206f = featureConfigApi;
            this.f95207g = userApi;
            this.f95208h = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsDependencies
        public g B() {
            return (g) j.d(this.f95205e.B());
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f95208h.D());
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsDependencies
        public SharedPreferenceApi E() {
            return (SharedPreferenceApi) j.d(this.f95204d.E());
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsDependencies
        public ScheduleSendingHdpsToRemoteTriggers F() {
            return (ScheduleSendingHdpsToRemoteTriggers) j.d(this.f95203c.F());
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsDependencies
        public ListenUserLogoutUseCase J() {
            return (ListenUserLogoutUseCase) j.d(this.f95207g.J());
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsDependencies
        public HdpMetricsInstrumentation a() {
            return (HdpMetricsInstrumentation) j.d(this.f95202b.a());
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsDependencies
        public ListenHdpsRemoteSyncSucceededUseCase b() {
            return (ListenHdpsRemoteSyncSucceededUseCase) j.d(this.f95203c.b());
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsDependencies
        public ScheduleHdpsSyncUseCase c() {
            return (ScheduleHdpsSyncUseCase) j.d(this.f95203c.e());
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f95206f.d());
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f95201a.h());
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsDependencies
        public Sha256Encoder i0() {
            return (Sha256Encoder) j.d(this.f95208h.i0());
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsDependencies
        public Context k() {
            return (Context) j.d(this.f95201a.k());
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f95208h.j());
        }
    }

    public static CorePlainHdpsDependenciesComponent.Factory a() {
        return new C2614b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.plain.hdps.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2614b implements CorePlainHdpsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsDependenciesComponent.Factory
        public CorePlainHdpsDependenciesComponent a(CoreBaseApi coreBaseApi, CoreHdpMetricsApi coreHdpMetricsApi, CoreHdpsApi coreHdpsApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreHdpMetricsApi);
            j.b(coreHdpsApi);
            j.b(coreSharedPrefsApi);
            j.b(coreWorkApi);
            j.b(featureConfigApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreHdpMetricsApi, coreHdpsApi, coreSharedPrefsApi, coreWorkApi, featureConfigApi, userApi, utilsApi);
        }

        public C2614b() {
        }
    }
}
