package org.iggymedia.periodtracker.feature.overview.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeaturesOverviewScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InAppMessagesApi f115379a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LinkResolverApi f115380b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ImageLoaderApi f115381c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f115382d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreAnalyticsApi f115383e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreNavigationApi f115384f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ScreenTimeTrackingApi f115385g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final b f115386h = this;

        public b(CoreNavigationApi coreNavigationApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreAnalyticsApi coreAnalyticsApi, InAppMessagesApi inAppMessagesApi, ImageLoaderApi imageLoaderApi, LinkResolverApi linkResolverApi, ScreenTimeTrackingApi screenTimeTrackingApi, UtilsApi utilsApi) {
            this.f115379a = inAppMessagesApi;
            this.f115380b = linkResolverApi;
            this.f115381c = imageLoaderApi;
            this.f115382d = utilsApi;
            this.f115383e = coreAnalyticsApi;
            this.f115384f = coreNavigationApi;
            this.f115385g = screenTimeTrackingApi;
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewScreenDependencies
        public SetInAppMessageViewedUseCase A0() {
            return (SetInAppMessageViewedUseCase) j.d(this.f115379a.Y());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewScreenDependencies
        public ImageLoader N() {
            return (ImageLoader) j.d(this.f115381c.N());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewScreenDependencies
        public InAppMessagesRepository P() {
            return (InAppMessagesRepository) j.d(this.f115379a.P());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f115383e.a());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewScreenDependencies
        public ScreenLifeCycleObserver b() {
            return (ScreenLifeCycleObserver) j.d(this.f115385g.x());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewScreenDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f115382d.c());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewScreenDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f115384f.f());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f115384f.g());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreNavigationApi f115371a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreBaseContextDependantApi f115372b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreAnalyticsApi f115373c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InAppMessagesApi f115374d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ImageLoaderApi f115375e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public LinkResolverApi f115376f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ScreenTimeTrackingApi f115377g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public UtilsApi f115378h;

        public FeaturesOverviewScreenDependenciesComponent a() {
            j.a(this.f115371a, CoreNavigationApi.class);
            j.a(this.f115372b, CoreBaseContextDependantApi.class);
            j.a(this.f115373c, CoreAnalyticsApi.class);
            j.a(this.f115374d, InAppMessagesApi.class);
            j.a(this.f115375e, ImageLoaderApi.class);
            j.a(this.f115376f, LinkResolverApi.class);
            j.a(this.f115377g, ScreenTimeTrackingApi.class);
            j.a(this.f115378h, UtilsApi.class);
            return new b(this.f115371a, this.f115372b, this.f115373c, this.f115374d, this.f115375e, this.f115376f, this.f115377g, this.f115378h);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f115373c = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreBaseContextDependantApi coreBaseContextDependantApi) {
            this.f115372b = (CoreBaseContextDependantApi) j.b(coreBaseContextDependantApi);
            return this;
        }

        public a d(CoreNavigationApi coreNavigationApi) {
            this.f115371a = (CoreNavigationApi) j.b(coreNavigationApi);
            return this;
        }

        public a e(ImageLoaderApi imageLoaderApi) {
            this.f115375e = (ImageLoaderApi) j.b(imageLoaderApi);
            return this;
        }

        public a f(InAppMessagesApi inAppMessagesApi) {
            this.f115374d = (InAppMessagesApi) j.b(inAppMessagesApi);
            return this;
        }

        public a g(LinkResolverApi linkResolverApi) {
            this.f115376f = (LinkResolverApi) j.b(linkResolverApi);
            return this;
        }

        public a h(ScreenTimeTrackingApi screenTimeTrackingApi) {
            this.f115377g = (ScreenTimeTrackingApi) j.b(screenTimeTrackingApi);
            return this;
        }

        public a i(UtilsApi utilsApi) {
            this.f115378h = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
