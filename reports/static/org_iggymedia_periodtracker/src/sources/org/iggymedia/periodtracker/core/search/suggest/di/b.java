package org.iggymedia.periodtracker.core.search.suggest.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.search.query.di.SearchQueryApi;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.ObserveQueryChangesUseCase;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.UpdateSearchQueryUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.suggest.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2713b implements SuggestScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f96666a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f96667b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ImageLoaderApi f96668c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LinkResolverApi f96669d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserApi f96670e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SearchQueryApi f96671f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ScreenTimeTrackingApi f96672g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final UtilsApi f96673h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C2713b f96674i = this;

        public C2713b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, ImageLoaderApi imageLoaderApi, LinkResolverApi linkResolverApi, ScreenTimeTrackingApi screenTimeTrackingApi, SearchQueryApi searchQueryApi, UserApi userApi, UtilsApi utilsApi) {
            this.f96666a = coreAnalyticsApi;
            this.f96667b = coreBaseApi;
            this.f96668c = imageLoaderApi;
            this.f96669d = linkResolverApi;
            this.f96670e = userApi;
            this.f96671f = searchQueryApi;
            this.f96672g = screenTimeTrackingApi;
            this.f96673h = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.di.SuggestScreenDependencies
        public ImageLoader N() {
            return (ImageLoader) j.d(this.f96668c.N());
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.di.SuggestScreenDependencies
        public ObserveQueryChangesUseCase Y() {
            return (ObserveQueryChangesUseCase) j.d(this.f96671f.Y());
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.di.SuggestScreenDependencies
        public UpdateSearchQueryUseCase Z() {
            return (UpdateSearchQueryUseCase) j.d(this.f96671f.Z());
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.di.SuggestScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f96666a.a());
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.di.SuggestScreenDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f96667b.h());
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.di.SuggestScreenDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f96670e.m());
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.di.SuggestScreenDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f96667b.r());
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.di.SuggestScreenDependencies
        public LinkResolver s() {
            return (LinkResolver) j.d(this.f96669d.s());
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.di.SuggestScreenDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f96673h.v());
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.di.SuggestScreenDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f96672g.x());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreAnalyticsApi f96658a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreBaseApi f96659b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ImageLoaderApi f96660c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public LinkResolverApi f96661d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ScreenTimeTrackingApi f96662e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public SearchQueryApi f96663f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public UserApi f96664g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public UtilsApi f96665h;

        public SuggestScreenDependenciesComponent a() {
            j.a(this.f96658a, CoreAnalyticsApi.class);
            j.a(this.f96659b, CoreBaseApi.class);
            j.a(this.f96660c, ImageLoaderApi.class);
            j.a(this.f96661d, LinkResolverApi.class);
            j.a(this.f96662e, ScreenTimeTrackingApi.class);
            j.a(this.f96663f, SearchQueryApi.class);
            j.a(this.f96664g, UserApi.class);
            j.a(this.f96665h, UtilsApi.class);
            return new C2713b(this.f96658a, this.f96659b, this.f96660c, this.f96661d, this.f96662e, this.f96663f, this.f96664g, this.f96665h);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f96658a = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreBaseApi coreBaseApi) {
            this.f96659b = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a d(ImageLoaderApi imageLoaderApi) {
            this.f96660c = (ImageLoaderApi) j.b(imageLoaderApi);
            return this;
        }

        public a e(LinkResolverApi linkResolverApi) {
            this.f96661d = (LinkResolverApi) j.b(linkResolverApi);
            return this;
        }

        public a f(ScreenTimeTrackingApi screenTimeTrackingApi) {
            this.f96662e = (ScreenTimeTrackingApi) j.b(screenTimeTrackingApi);
            return this;
        }

        public a g(SearchQueryApi searchQueryApi) {
            this.f96663f = (SearchQueryApi) j.b(searchQueryApi);
            return this;
        }

        public a h(UserApi userApi) {
            this.f96664g = (UserApi) j.b(userApi);
            return this;
        }

        public a i(UtilsApi utilsApi) {
            this.f96665h = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
