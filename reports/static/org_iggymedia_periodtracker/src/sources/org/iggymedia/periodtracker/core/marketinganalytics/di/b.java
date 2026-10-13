package org.iggymedia.periodtracker.core.marketinganalytics.di;

import android.content.Context;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateInstallationUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenGdprConsentChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.marketinganalytics.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2522b implements MarketingAnalyticsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f93745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnonymousModeApi f93746b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f93747c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSharedPrefsApi f93748d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureConfigApi f93749e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final InstallationApi f93750f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UserApi f93751g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final UtilsApi f93752h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C2522b f93753i = this;

        public C2522b(CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, InstallationApi installationApi, UserApi userApi, UtilsApi utilsApi, FeatureConfigApi featureConfigApi, CoreAnalyticsApi coreAnalyticsApi, CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f93745a = coreAnalyticsApi;
            this.f93746b = coreAnonymousModeApi;
            this.f93747c = coreBaseApi;
            this.f93748d = coreSharedPrefsApi;
            this.f93749e = featureConfigApi;
            this.f93750f = installationApi;
            this.f93751g = userApi;
            this.f93752h = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsDependencies
        public GetUserUseCase E() {
            return (GetUserUseCase) j.d(this.f93751g.E());
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsDependencies
        public ObserveFeatureEnabledUseCase I() {
            return (ObserveFeatureEnabledUseCase) j.d(this.f93749e.I());
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsDependencies
        public ObserveAnonymousModeStatusUseCase L() {
            return (ObserveAnonymousModeStatusUseCase) j.d(this.f93746b.L());
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f93745a.a());
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f93752h.b());
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsDependencies
        public SharedPreferenceApi c() {
            return (SharedPreferenceApi) j.d(this.f93748d.z0());
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsDependencies
        public VersionProvider f0() {
            return (VersionProvider) j.d(this.f93747c.f0());
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsDependencies
        public Context k() {
            return (Context) j.d(this.f93747c.k());
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f93752h.j());
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsDependencies
        public UpdateInstallationUseCase w0() {
            return (UpdateInstallationUseCase) j.d(this.f93750f.w0());
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsDependencies
        public UpdateUserUseCase x() {
            return (UpdateUserUseCase) j.d(this.f93751g.x());
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsDependencies
        public ListenGdprConsentChangesUseCase x0() {
            return (ListenGdprConsentChangesUseCase) j.d(this.f93751g.x0());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreAnonymousModeApi f93737a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreBaseApi f93738b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InstallationApi f93739c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public UserApi f93740d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public UtilsApi f93741e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public FeatureConfigApi f93742f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public CoreAnalyticsApi f93743g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CoreSharedPrefsApi f93744h;

        public MarketingAnalyticsDependenciesComponent a() {
            j.a(this.f93737a, CoreAnonymousModeApi.class);
            j.a(this.f93738b, CoreBaseApi.class);
            j.a(this.f93739c, InstallationApi.class);
            j.a(this.f93740d, UserApi.class);
            j.a(this.f93741e, UtilsApi.class);
            j.a(this.f93742f, FeatureConfigApi.class);
            j.a(this.f93743g, CoreAnalyticsApi.class);
            j.a(this.f93744h, CoreSharedPrefsApi.class);
            return new C2522b(this.f93737a, this.f93738b, this.f93739c, this.f93740d, this.f93741e, this.f93742f, this.f93743g, this.f93744h);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f93743g = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreAnonymousModeApi coreAnonymousModeApi) {
            this.f93737a = (CoreAnonymousModeApi) j.b(coreAnonymousModeApi);
            return this;
        }

        public a d(CoreBaseApi coreBaseApi) {
            this.f93738b = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a e(CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f93744h = (CoreSharedPrefsApi) j.b(coreSharedPrefsApi);
            return this;
        }

        public a f(FeatureConfigApi featureConfigApi) {
            this.f93742f = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a g(InstallationApi installationApi) {
            this.f93739c = (InstallationApi) j.b(installationApi);
            return this;
        }

        public a h(UserApi userApi) {
            this.f93740d = (UserApi) j.b(userApi);
            return this;
        }

        public a i(UtilsApi utilsApi) {
            this.f93741e = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
