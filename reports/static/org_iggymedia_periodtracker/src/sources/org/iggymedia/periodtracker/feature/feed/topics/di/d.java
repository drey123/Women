package org.iggymedia.periodtracker.feature.feed.topics.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.LogImpressionEventUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.remote.BodyListResponseMapper;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cardactions.CoreCardActionsApi;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.ExpandCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenUrlCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenVideoCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.UnknownCardActionProcessor;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.cards.domain.SocialPollVotesRepository;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionPreprocessor;
import org.iggymedia.periodtracker.core.cards.presentation.action.completion.CardActionCompletionProcessor;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.feed.presentation.analytics.FeedActionsInstrumentation;
import org.iggymedia.periodtracker.core.feed.remote.api.FeedRemoteApi;
import org.iggymedia.periodtracker.core.feed.remote.api.SpecificPageUrlInterceptor;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TopicFeedScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f109960a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreFeedApi f109961b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreCardActionsApi f109962c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreCardsApi f109963d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f109964e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreBaseApi f109965f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ResourceManagerApi f109966g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final LinkResolverApi f109967h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CorePremiumApi f109968i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final UserApi f109969j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreNavigationApi f109970k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final b f109971l = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardActionsApi coreCardActionsApi, CoreCardsApi coreCardsApi, CoreFeedApi coreFeedApi, CorePremiumApi corePremiumApi, CoreNavigationApi coreNavigationApi, ImageLoaderApi imageLoaderApi, LinkResolverApi linkResolverApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            this.f109960a = coreAnalyticsApi;
            this.f109961b = coreFeedApi;
            this.f109962c = coreCardActionsApi;
            this.f109963d = coreCardsApi;
            this.f109964e = utilsApi;
            this.f109965f = coreBaseApi;
            this.f109966g = resourceManagerApi;
            this.f109967h = linkResolverApi;
            this.f109968i = corePremiumApi;
            this.f109969j = userApi;
            this.f109970k = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public SpecificPageUrlInterceptor A() {
            return (SpecificPageUrlInterceptor) j.d(this.f109961b.A());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public SocialPollVotesRepository K() {
            return (SocialPollVotesRepository) j.d(this.f109963d.K());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public CardActionPreprocessor L() {
            return (CardActionPreprocessor) j.d(this.f109963d.L());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public CardActionCompletionProcessor M() {
            return (CardActionCompletionProcessor) j.d(this.f109963d.M());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public BodyListResponseMapper N() {
            return (BodyListResponseMapper) j.d(this.f109963d.N());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f109960a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f109964e.b());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f109964e.c());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f109970k.f());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f109970k.g());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public UnknownCardActionProcessor h() {
            return (UnknownCardActionProcessor) j.d(this.f109962c.h());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f109968i.k());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public OpenUrlCardActionProcessor l() {
            return (OpenUrlCardActionProcessor) j.d(this.f109962c.l());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f109969j.m());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public FeedCardContentMapper p() {
            return (FeedCardContentMapper) j.d(this.f109963d.p());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f109965f.r());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public FeedActionsInstrumentation s() {
            return (FeedActionsInstrumentation) j.d(this.f109961b.s());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f109966g.t());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f109965f.u());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public LogImpressionEventUseCase v() {
            return (LogImpressionEventUseCase) j.d(this.f109961b.v());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public ExpandCardActionProcessor w() {
            return (ExpandCardActionProcessor) j.d(this.f109962c.w());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public OpenVideoCardActionProcessor x() {
            return (OpenVideoCardActionProcessor) j.d(this.f109962c.x());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public FeedRemoteApi y() {
            return (FeedRemoteApi) j.d(this.f109961b.y());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f109967h.z());
        }
    }

    public static TopicFeedScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TopicFeedScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenDependenciesComponent.Factory
        public TopicFeedScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardActionsApi coreCardActionsApi, CoreCardsApi coreCardsApi, CoreFeedApi coreFeedApi, CorePremiumApi corePremiumApi, CoreNavigationApi coreNavigationApi, ImageLoaderApi imageLoaderApi, LinkResolverApi linkResolverApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreCardActionsApi);
            j.b(coreCardsApi);
            j.b(coreFeedApi);
            j.b(corePremiumApi);
            j.b(coreNavigationApi);
            j.b(imageLoaderApi);
            j.b(linkResolverApi);
            j.b(resourceManagerApi);
            j.b(userApi);
            j.b(utilsApi);
            return new b(coreAnalyticsApi, coreBaseApi, coreCardActionsApi, coreCardsApi, coreFeedApi, corePremiumApi, coreNavigationApi, imageLoaderApi, linkResolverApi, resourceManagerApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
