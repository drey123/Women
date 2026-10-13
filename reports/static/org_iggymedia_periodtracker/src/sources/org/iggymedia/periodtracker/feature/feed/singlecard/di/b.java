package org.iggymedia.periodtracker.feature.feed.singlecard.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.cardactions.CoreCardActionsApi;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.ExpandCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenUrlCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenVideoCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.UnknownCardActionProcessor;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardfeedback.CoreCardFeedbackApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.cards.domain.SocialPollVotesRepository;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionPreprocessor;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.feed.presentation.analytics.FeedActionsInstrumentation;
import org.iggymedia.periodtracker.core.feed.remote.api.FeedRemoteApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.video.di.VideoAnalyticsApi;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.singlecard.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3374b implements SingleCardDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppBindingModule$WearExposes f109789a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CardConstructorApi f109790b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f109791c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreFeedApi f109792d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseContextDependantApi f109793e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreCardActionsApi f109794f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreCardsApi f109795g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreCardFeedbackApi f109796h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CorePremiumApi f109797i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final FeatureConfigApi f109798j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final ImageLoaderApi f109799k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final LegacyIntentBuilder.Expose f109800l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final LinkResolverApi f109801m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final MarkdownApi f109802n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final NetworkApi f109803o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final UserApi f109804p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final UtilBindingModule.Exposes f109805q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final UtilsApi f109806r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final VideoAnalyticsApi f109807s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final C3374b f109808t = this;

        public C3374b(AppBindingModule$WearExposes appBindingModule$WearExposes, CardConstructorApi cardConstructorApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreCardActionsApi coreCardActionsApi, CoreCardFeedbackApi coreCardFeedbackApi, CoreCardsApi coreCardsApi, CoreFeedApi coreFeedApi, CorePremiumApi corePremiumApi, FeatureConfigApi featureConfigApi, ImageLoaderApi imageLoaderApi, LegacyIntentBuilder.Expose expose, LinkResolverApi linkResolverApi, MarkdownApi markdownApi, NetworkApi networkApi, UserApi userApi, UtilBindingModule.Exposes exposes, UtilsApi utilsApi, VideoAnalyticsApi videoAnalyticsApi) {
            this.f109789a = appBindingModule$WearExposes;
            this.f109790b = cardConstructorApi;
            this.f109791c = coreAnalyticsApi;
            this.f109792d = coreFeedApi;
            this.f109793e = coreBaseContextDependantApi;
            this.f109794f = coreCardActionsApi;
            this.f109795g = coreCardsApi;
            this.f109796h = coreCardFeedbackApi;
            this.f109797i = corePremiumApi;
            this.f109798j = featureConfigApi;
            this.f109799k = imageLoaderApi;
            this.f109800l = expose;
            this.f109801m = linkResolverApi;
            this.f109802n = markdownApi;
            this.f109803o = networkApi;
            this.f109804p = userApi;
            this.f109805q = exposes;
            this.f109806r = utilsApi;
            this.f109807s = videoAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public FeedCardContentJsonParser J() {
            return (FeedCardContentJsonParser) j.d(this.f109795g.J());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public SocialPollVotesRepository K() {
            return (SocialPollVotesRepository) j.d(this.f109795g.K());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public CardActionPreprocessor L() {
            return (CardActionPreprocessor) j.d(this.f109795g.L());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f109806r.b());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f109806r.c());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public CardConstructor f() {
            return (CardConstructor) j.d(this.f109790b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public UnknownCardActionProcessor h() {
            return (UnknownCardActionProcessor) j.d(this.f109794f.h());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public OpenUrlCardActionProcessor l() {
            return (OpenUrlCardActionProcessor) j.d(this.f109794f.l());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f109804p.m());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public Router o() {
            return (Router) j.d(this.f109793e.o());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public FeedCardContentMapper p() {
            return (FeedCardContentMapper) j.d(this.f109795g.p());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f109789a.q());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public FeedActionsInstrumentation s() {
            return (FeedActionsInstrumentation) j.d(this.f109792d.s());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f109789a.u());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public ExpandCardActionProcessor w() {
            return (ExpandCardActionProcessor) j.d(this.f109794f.w());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public OpenVideoCardActionProcessor x() {
            return (OpenVideoCardActionProcessor) j.d(this.f109794f.x());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public FeedRemoteApi y() {
            return (FeedRemoteApi) j.d(this.f109792d.y());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f109801m.z());
        }
    }

    public static SingleCardDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SingleCardDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SingleCardDependenciesComponent a(AppBindingModule$WearExposes appBindingModule$WearExposes, CardConstructorApi cardConstructorApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreCardActionsApi coreCardActionsApi, CoreCardFeedbackApi coreCardFeedbackApi, CoreCardsApi coreCardsApi, CoreFeedApi coreFeedApi, CorePremiumApi corePremiumApi, FeatureConfigApi featureConfigApi, ImageLoaderApi imageLoaderApi, LegacyIntentBuilder.Expose expose, LinkResolverApi linkResolverApi, MarkdownApi markdownApi, NetworkApi networkApi, UserApi userApi, UtilBindingModule.Exposes exposes, UtilsApi utilsApi, VideoAnalyticsApi videoAnalyticsApi) {
            j.b(appBindingModule$WearExposes);
            j.b(cardConstructorApi);
            j.b(coreAnalyticsApi);
            j.b(coreBaseContextDependantApi);
            j.b(coreCardActionsApi);
            j.b(coreCardFeedbackApi);
            j.b(coreCardsApi);
            j.b(coreFeedApi);
            j.b(corePremiumApi);
            j.b(featureConfigApi);
            j.b(imageLoaderApi);
            j.b(expose);
            j.b(linkResolverApi);
            j.b(markdownApi);
            j.b(networkApi);
            j.b(userApi);
            j.b(exposes);
            j.b(utilsApi);
            j.b(videoAnalyticsApi);
            return new C3374b(appBindingModule$WearExposes, cardConstructorApi, coreAnalyticsApi, coreBaseContextDependantApi, coreCardActionsApi, coreCardFeedbackApi, coreCardsApi, coreFeedApi, corePremiumApi, featureConfigApi, imageLoaderApi, expose, linkResolverApi, markdownApi, networkApi, userApi, exposes, utilsApi, videoAnalyticsApi);
        }

        public a() {
        }
    }
}
