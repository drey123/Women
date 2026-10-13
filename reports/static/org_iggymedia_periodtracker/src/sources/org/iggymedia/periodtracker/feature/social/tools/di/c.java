package org.iggymedia.periodtracker.feature.social.tools.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSocialDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSharedPrefsApi f121037a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f121038b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f121039c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f121040d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserApi f121041e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f121042f = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            this.f121037a = coreSharedPrefsApi;
            this.f121038b = utilsApi;
            this.f121039c = coreAnalyticsApi;
            this.f121040d = featureConfigApi;
            this.f121041e = userApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.tools.di.CoreSocialDependencies
        public GetUserIdUseCase M() {
            return (GetUserIdUseCase) j.d(this.f121041e.M());
        }

        @Override // org.iggymedia.periodtracker.feature.social.tools.di.CoreSocialDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f121039c.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.tools.di.CoreSocialDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f121038b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.social.tools.di.CoreSocialDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f121038b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.social.tools.di.CoreSocialDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f121040d.d());
        }

        @Override // org.iggymedia.periodtracker.feature.social.tools.di.CoreSocialDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f121040d.i());
        }

        @Override // org.iggymedia.periodtracker.feature.social.tools.di.CoreSocialDependencies
        public SharedPreferenceApi q0() {
            return (SharedPreferenceApi) j.d(this.f121037a.q0());
        }
    }

    public static CoreSocialDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSocialDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.tools.di.CoreSocialDependenciesComponent.Factory
        public CoreSocialDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreAnalyticsApi, coreBaseApi, coreSharedPrefsApi, featureConfigApi, userApi, utilsApi);
        }

        public b() {
        }
    }
}
