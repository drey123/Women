package org.iggymedia.periodtracker.feature.deferreddeeplink.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyer;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyerLogsProvider;
import org.iggymedia.periodtracker.core.appsflyer.CoreAppsFlyerApi;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.feature.deferreddeeplink.domain.provider.IsFirstAppLaunchProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.deferreddeeplink.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3334b implements FeatureDeferredDeeplinkDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f109349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAppsFlyerApi f109350b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f109351c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureDeferredDeeplinkComponentDependencies f109352d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LinkResolverApi f109353e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreBaseApi f109354f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C3334b f109355g = this;

        public C3334b(CoreAnalyticsApi coreAnalyticsApi, CoreAppsFlyerApi coreAppsFlyerApi, CoreBaseApi coreBaseApi, FeatureDeferredDeeplinkComponentDependencies featureDeferredDeeplinkComponentDependencies, LinkResolverApi linkResolverApi, UtilsApi utilsApi) {
            this.f109349a = coreAnalyticsApi;
            this.f109350b = coreAppsFlyerApi;
            this.f109351c = utilsApi;
            this.f109352d = featureDeferredDeeplinkComponentDependencies;
            this.f109353e = linkResolverApi;
            this.f109354f = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkDependencies
        public RxApplication X() {
            return (RxApplication) j.d(this.f109354f.X());
        }

        @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f109349a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkDependencies
        public AppsFlyer b() {
            return (AppsFlyer) j.d(this.f109350b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f109351c.c());
        }

        @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkDependencies
        public AppsFlyerLogsProvider d() {
            return (AppsFlyerLogsProvider) j.d(this.f109350b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f109351c.E());
        }

        @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkDependencies
        public LinkResolver s() {
            return (LinkResolver) j.d(this.f109353e.s());
        }

        @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkDependencies
        public IsFirstAppLaunchProvider x1() {
            return (IsFirstAppLaunchProvider) j.d(this.f109352d.x1());
        }
    }

    public static FeatureDeferredDeeplinkDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureDeferredDeeplinkDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkDependenciesComponent.ComponentFactory
        public FeatureDeferredDeeplinkDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAppsFlyerApi coreAppsFlyerApi, CoreBaseApi coreBaseApi, FeatureDeferredDeeplinkComponentDependencies featureDeferredDeeplinkComponentDependencies, LinkResolverApi linkResolverApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreAppsFlyerApi);
            j.b(coreBaseApi);
            j.b(featureDeferredDeeplinkComponentDependencies);
            j.b(linkResolverApi);
            j.b(utilsApi);
            return new C3334b(coreAnalyticsApi, coreAppsFlyerApi, coreBaseApi, featureDeferredDeeplinkComponentDependencies, linkResolverApi, utilsApi);
        }

        public a() {
        }
    }
}
