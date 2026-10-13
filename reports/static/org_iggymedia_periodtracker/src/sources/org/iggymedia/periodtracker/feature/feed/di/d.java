package org.iggymedia.periodtracker.feature.feed.di;

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
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.feed.presentation.analytics.FeedActionsInstrumentation;
import org.iggymedia.periodtracker.core.feed.remote.api.FeedRemoteApi;
import org.iggymedia.periodtracker.core.feed.remote.api.SpecificPageUrlInterceptor;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.video.di.VideoAnalyticsApi;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StandaloneFeedScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f109733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreFeedApi f109734b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreCardActionsApi f109735c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreCardsApi f109736d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f109737e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreBaseApi f109738f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final LinkResolverApi f109739g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ResourceManagerApi f109740h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CorePremiumApi f109741i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final FeatureConfigApi f109742j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final VideoAnalyticsApi f109743k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final UserApi f109744l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CoreNavigationApi f109745m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final b f109746n = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardActionsApi coreCardActionsApi, CoreCardsApi coreCardsApi, CoreFeedApi coreFeedApi, CorePremiumApi corePremiumApi, CoreNavigationApi coreNavigationApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi, VideoAnalyticsApi videoAnalyticsApi) {
            this.f109733a = coreAnalyticsApi;
            this.f109734b = coreFeedApi;
            this.f109735c = coreCardActionsApi;
            this.f109736d = coreCardsApi;
            this.f109737e = utilsApi;
            this.f109738f = coreBaseApi;
            this.f109739g = linkResolverApi;
            this.f109740h = resourceManagerApi;
            this.f109741i = corePremiumApi;
            this.f109742j = featureConfigApi;
            this.f109743k = videoAnalyticsApi;
            this.f109744l = userApi;
            this.f109745m = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public SpecificPageUrlInterceptor A() {
            return (SpecificPageUrlInterceptor) j.d(this.f109734b.A());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public SocialPollVotesRepository K() {
            return (SocialPollVotesRepository) j.d(this.f109736d.K());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public CardActionPreprocessor L() {
            return (CardActionPreprocessor) j.d(this.f109736d.L());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public CardActionCompletionProcessor M() {
            return (CardActionCompletionProcessor) j.d(this.f109736d.M());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public BodyListResponseMapper N() {
            return (BodyListResponseMapper) j.d(this.f109736d.N());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public VideoAnalyticsInstrumentation T() {
            return (VideoAnalyticsInstrumentation) j.d(this.f109743k.T());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f109733a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f109737e.b());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f109737e.c());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f109745m.f());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f109745m.g());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public UnknownCardActionProcessor h() {
            return (UnknownCardActionProcessor) j.d(this.f109735c.h());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f109741i.k());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public OpenUrlCardActionProcessor l() {
            return (OpenUrlCardActionProcessor) j.d(this.f109735c.l());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f109744l.m());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public FeedCardContentMapper p() {
            return (FeedCardContentMapper) j.d(this.f109736d.p());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f109738f.r());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public FeedActionsInstrumentation s() {
            return (FeedActionsInstrumentation) j.d(this.f109734b.s());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f109740h.t());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f109738f.u());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public LogImpressionEventUseCase v() {
            return (LogImpressionEventUseCase) j.d(this.f109734b.v());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public ExpandCardActionProcessor w() {
            return (ExpandCardActionProcessor) j.d(this.f109735c.w());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public OpenVideoCardActionProcessor x() {
            return (OpenVideoCardActionProcessor) j.d(this.f109735c.x());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public FeedRemoteApi y() {
            return (FeedRemoteApi) j.d(this.f109734b.y());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f109739g.z());
        }
    }

    public static StandaloneFeedScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StandaloneFeedScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenDependenciesComponent.Factory
        public StandaloneFeedScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardActionsApi coreCardActionsApi, CoreCardsApi coreCardsApi, CoreFeedApi coreFeedApi, CorePremiumApi corePremiumApi, CoreNavigationApi coreNavigationApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi, VideoAnalyticsApi videoAnalyticsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreCardActionsApi);
            j.b(coreCardsApi);
            j.b(coreFeedApi);
            j.b(corePremiumApi);
            j.b(coreNavigationApi);
            j.b(featureConfigApi);
            j.b(linkResolverApi);
            j.b(resourceManagerApi);
            j.b(userApi);
            j.b(utilsApi);
            j.b(videoAnalyticsApi);
            return new b(coreAnalyticsApi, coreBaseApi, coreCardActionsApi, coreCardsApi, coreFeedApi, corePremiumApi, coreNavigationApi, featureConfigApi, linkResolverApi, resourceManagerApi, userApi, utilsApi, videoAnalyticsApi);
        }

        public a() {
        }
    }
}
