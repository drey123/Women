package org.iggymedia.periodtracker.core.featureconfig.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.featureconfig.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2413b implements FeatureConfigDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearCoreBaseApi f92435a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSharedPrefsApi f92436b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f92437c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnalyticsApi f92438d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PlatformApi f92439e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C2413b f92440f = this;

        public C2413b(CoreSharedPrefsApi coreSharedPrefsApi, CoreAnalyticsApi coreAnalyticsApi, PlatformApi platformApi, UtilsApi utilsApi, WearCoreBaseApi wearCoreBaseApi) {
            this.f92435a = wearCoreBaseApi;
            this.f92436b = coreSharedPrefsApi;
            this.f92437c = utilsApi;
            this.f92438d = coreAnalyticsApi;
            this.f92439e = platformApi;
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigDependencies
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f92435a.E());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigDependencies
        public BuildInfoProvider Q() {
            return (BuildInfoProvider) j.d(this.f92435a.Q());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigDependencies
        public SharedPreferenceApi V() {
            return (SharedPreferenceApi) j.d(this.f92436b.R0());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f92438d.a());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f92437c.b());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f92437c.c());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigDependencies
        public ThreadingUtils d() {
            return (ThreadingUtils) j.d(this.f92439e.d());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f92437c.e());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigDependencies
        public SharedPreferenceApi f() {
            return (SharedPreferenceApi) j.d(this.f92436b.M0());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigDependencies
        public x s() {
            return (x) j.d(this.f92435a.s());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f92435a.u());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreSharedPrefsApi f92430a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreAnalyticsApi f92431b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public PlatformApi f92432c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public UtilsApi f92433d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public WearCoreBaseApi f92434e;

        public FeatureConfigDependenciesComponent a() {
            j.a(this.f92430a, CoreSharedPrefsApi.class);
            j.a(this.f92431b, CoreAnalyticsApi.class);
            j.a(this.f92432c, PlatformApi.class);
            j.a(this.f92433d, UtilsApi.class);
            j.a(this.f92434e, WearCoreBaseApi.class);
            return new C2413b(this.f92430a, this.f92431b, this.f92432c, this.f92433d, this.f92434e);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f92431b = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f92430a = (CoreSharedPrefsApi) j.b(coreSharedPrefsApi);
            return this;
        }

        public a d(PlatformApi platformApi) {
            this.f92432c = (PlatformApi) j.b(platformApi);
            return this;
        }

        public a e(UtilsApi utilsApi) {
            this.f92433d = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a f(WearCoreBaseApi wearCoreBaseApi) {
            this.f92434e = (WearCoreBaseApi) j.b(wearCoreBaseApi);
            return this;
        }

        public a() {
        }
    }
}
