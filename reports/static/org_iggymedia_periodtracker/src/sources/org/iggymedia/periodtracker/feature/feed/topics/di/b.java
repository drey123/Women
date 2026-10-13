package org.iggymedia.periodtracker.feature.feed.topics.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.cardfeedback.CoreCardFeedbackApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.topics.CoreTopicsApi;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.GetTopicUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.ListenTopicBookmarkChangesUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.ListenTopicChangesUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.UpdateTopicBookmarkedUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.topics.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3378b implements FeatureTopicsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f109871a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f109872b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f109873c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ResourceManagerApi f109874d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreTopicsApi f109875e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreCardFeedbackApi f109876f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final LinkResolverApi f109877g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreSharedPrefsApi f109878h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final FeatureConfigApi f109879i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final C3378b f109880j = this;

        public C3378b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardFeedbackApi coreCardFeedbackApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreTopicsApi coreTopicsApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            this.f109871a = coreBaseApi;
            this.f109872b = coreAnalyticsApi;
            this.f109873c = utilsApi;
            this.f109874d = resourceManagerApi;
            this.f109875e = coreTopicsApi;
            this.f109876f = coreCardFeedbackApi;
            this.f109877g = linkResolverApi;
            this.f109878h = coreSharedPrefsApi;
            this.f109879i = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f109873c.c());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f109879i.d());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsDependencies
        public Analytics e() {
            return (Analytics) j.d(this.f109876f.e());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsDependencies
        public SharedPreferenceApi p0() {
            return (SharedPreferenceApi) j.d(this.f109878h.p0());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f109871a.q());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsDependencies
        public GetTopicUseCase r0() {
            return (GetTopicUseCase) j.d(this.f109875e.r0());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsDependencies
        public LinkResolver s() {
            return (LinkResolver) j.d(this.f109877g.s());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsDependencies
        public UpdateTopicBookmarkedUseCase t0() {
            return (UpdateTopicBookmarkedUseCase) j.d(this.f109875e.t0());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f109871a.u());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsDependencies
        public ListenTopicBookmarkChangesUseCase w0() {
            return (ListenTopicBookmarkChangesUseCase) j.d(this.f109875e.w0());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsDependencies
        public ListenTopicChangesUseCase y0() {
            return (ListenTopicChangesUseCase) j.d(this.f109875e.y0());
        }
    }

    public static FeatureTopicsDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureTopicsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.FeatureTopicsDependenciesComponent.Factory
        public FeatureTopicsDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardFeedbackApi coreCardFeedbackApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreTopicsApi coreTopicsApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreCardFeedbackApi);
            j.b(coreSharedPrefsApi);
            j.b(coreTopicsApi);
            j.b(featureConfigApi);
            j.b(linkResolverApi);
            j.b(resourceManagerApi);
            j.b(utilsApi);
            return new C3378b(coreAnalyticsApi, coreBaseApi, coreCardFeedbackApi, coreSharedPrefsApi, coreTopicsApi, featureConfigApi, linkResolverApi, resourceManagerApi, utilsApi);
        }

        public a() {
        }
    }
}
