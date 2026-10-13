package org.iggymedia.periodtracker.core.aggregated.hdps.di;

import android.content.Context;
import androidx.work.g;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.hdps.CoreHdpsApi;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleSendingHdpsToRemoteTriggers;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreAggregatedHdpsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f88591a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreHdpsApi f88592b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSharedPrefsApi f88593c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreWorkApi f88594d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureConfigApi f88595e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UserApi f88596f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UtilsApi f88597g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f88598h = this;

        public a(CoreBaseApi coreBaseApi, CoreHdpsApi coreHdpsApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            this.f88591a = coreBaseApi;
            this.f88592b = coreHdpsApi;
            this.f88593c = coreSharedPrefsApi;
            this.f88594d = coreWorkApi;
            this.f88595e = featureConfigApi;
            this.f88596f = userApi;
            this.f88597g = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.di.CoreAggregatedHdpsDependencies
        public g B() {
            return (g) j.d(this.f88594d.B());
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.di.CoreAggregatedHdpsDependencies
        public IsUserOnboardedUseCase C() {
            return (IsUserOnboardedUseCase) j.d(this.f88596f.C());
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.di.CoreAggregatedHdpsDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f88597g.D());
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.di.CoreAggregatedHdpsDependencies
        public SharedPreferenceApi E() {
            return (SharedPreferenceApi) j.d(this.f88593c.E());
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.di.CoreAggregatedHdpsDependencies
        public ScheduleSendingHdpsToRemoteTriggers F() {
            return (ScheduleSendingHdpsToRemoteTriggers) j.d(this.f88592b.F());
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.di.CoreAggregatedHdpsDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f88595e.d());
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.di.CoreAggregatedHdpsDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f88591a.h());
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.di.CoreAggregatedHdpsDependencies
        public Context k() {
            return (Context) j.d(this.f88591a.k());
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.di.CoreAggregatedHdpsDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f88595e.x());
        }
    }

    public static CoreAggregatedHdpsDependenciesComponent.Factory a() {
        return new C2182b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2182b implements CoreAggregatedHdpsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.di.CoreAggregatedHdpsDependenciesComponent.Factory
        public CoreAggregatedHdpsDependenciesComponent a(CoreBaseApi coreBaseApi, CoreHdpsApi coreHdpsApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreHdpsApi);
            j.b(coreSharedPrefsApi);
            j.b(coreWorkApi);
            j.b(featureConfigApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreHdpsApi, coreSharedPrefsApi, coreWorkApi, featureConfigApi, userApi, utilsApi);
        }

        public C2182b() {
        }
    }
}
