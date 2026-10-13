package org.iggymedia.periodtracker.core.appsflyer.di;

import android.content.Context;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityApi;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreAppsFlyerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f88974a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f88975b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f88976c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreGdprApi f88977d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserApi f88978e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ProxyActivityApi f88979f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ResourceManagerApi f88980g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f88981h = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreGdprApi coreGdprApi, ProxyActivityApi proxyActivityApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            this.f88974a = coreBaseApi;
            this.f88975b = utilsApi;
            this.f88976c = coreAnalyticsApi;
            this.f88977d = coreGdprApi;
            this.f88978e = userApi;
            this.f88979f = proxyActivityApi;
            this.f88980g = resourceManagerApi;
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerDependencies
        public BuildInfoProvider Q() {
            return (BuildInfoProvider) j.d(this.f88974a.Q());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerDependencies
        public IsGdprProtectedUserUseCase R() {
            return (IsGdprProtectedUserUseCase) j.d(this.f88977d.R());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerDependencies
        public ProxyActivityLauncher S() {
            return (ProxyActivityLauncher) j.d(this.f88979f.S());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerDependencies
        public CoroutineScope U() {
            return (CoroutineScope) j.d(this.f88975b.j());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerDependencies
        public CoroutineScope V() {
            return (CoroutineScope) j.d(this.f88975b.E());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerDependencies
        public IsThirdPartyConsentGivenUseCase W() {
            return (IsThirdPartyConsentGivenUseCase) j.d(this.f88978e.O());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f88976c.a());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f88975b.b());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f88975b.c());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerDependencies
        public Context k() {
            return (Context) j.d(this.f88974a.k());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f88975b.v());
        }
    }

    public static CoreAppsFlyerDependenciesComponent.Factory a() {
        return new C2221b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2221b implements CoreAppsFlyerDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerDependenciesComponent.Factory
        public CoreAppsFlyerDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreGdprApi coreGdprApi, ProxyActivityApi proxyActivityApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreGdprApi);
            j.b(proxyActivityApi);
            j.b(resourceManagerApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreAnalyticsApi, coreBaseApi, coreGdprApi, proxyActivityApi, resourceManagerApi, userApi, utilsApi);
        }

        public C2221b() {
        }
    }
}
