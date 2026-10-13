package org.iggymedia.periodtracker.feature.social.di.expertblog;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.remote.BodyListResponseMapper;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.di.module.FileBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.di.module.UriParseBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
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
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.expertblog.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3887b implements SocialExpertBlogDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f118937a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AppBindingModule$WearExposes f118938b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FileBindingModule$Exposes f118939c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final NetworkApi f118940d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilBindingModule.Exposes f118941e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreCardActionsApi f118942f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreCardsApi f118943g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreFormatterApi f118944h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreNavigationApi f118945i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CorePremiumApi f118946j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreSocialProfileApi f118947k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreUiElementsApi f118948l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CoreWorkApi f118949m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final FeatureConfigApi f118950n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final ImageLoaderApi f118951o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final LocalizationApi f118952p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final LinkResolverApi f118953q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final MarkdownApi f118954r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final UserApi f118955s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final UriParseBindingModule$Exposes f118956t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final UtilsApi f118957u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final ResourceManagerApi f118958v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final C3887b f118959w = this;

        public C3887b(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, CoreCardActionsApi coreCardActionsApi, CoreCardsApi coreCardsApi, CoreFormatterApi coreFormatterApi, CoreNavigationApi coreNavigationApi, CorePremiumApi corePremiumApi, CoreSocialProfileApi coreSocialProfileApi, CoreUiElementsApi coreUiElementsApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, FeatureSocialComponent featureSocialComponent, FileBindingModule$Exposes fileBindingModule$Exposes, ImageLoaderApi imageLoaderApi, LinkResolverApi linkResolverApi, LocalizationApi localizationApi, MarkdownApi markdownApi, NetworkApi networkApi, ResourceManagerApi resourceManagerApi, UtilBindingModule.Exposes exposes, UriParseBindingModule$Exposes uriParseBindingModule$Exposes, UserApi userApi, UtilsApi utilsApi) {
            this.f118937a = coreAnalyticsApi;
            this.f118938b = appBindingModule$WearExposes;
            this.f118939c = fileBindingModule$Exposes;
            this.f118940d = networkApi;
            this.f118941e = exposes;
            this.f118942f = coreCardActionsApi;
            this.f118943g = coreCardsApi;
            this.f118944h = coreFormatterApi;
            this.f118945i = coreNavigationApi;
            this.f118946j = corePremiumApi;
            this.f118947k = coreSocialProfileApi;
            this.f118948l = coreUiElementsApi;
            this.f118949m = coreWorkApi;
            this.f118950n = featureConfigApi;
            this.f118951o = imageLoaderApi;
            this.f118952p = localizationApi;
            this.f118953q = linkResolverApi;
            this.f118954r = markdownApi;
            this.f118955s = userApi;
            this.f118956t = uriParseBindingModule$Exposes;
            this.f118957u = utilsApi;
            this.f118958v = resourceManagerApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public CardElementTypeAnalyticsMapper C() {
            return (CardElementTypeAnalyticsMapper) j.d(this.f118943g.C());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public CardElementActionAnalyticsMapper E() {
            return (CardElementActionAnalyticsMapper) j.d(this.f118943g.E());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public CardElementActionTypeAnalyticsMapper F() {
            return (CardElementActionTypeAnalyticsMapper) j.d(this.f118943g.F());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public SocialPollVotesRepository K() {
            return (SocialPollVotesRepository) j.d(this.f118943g.K());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public CardActionPreprocessor L() {
            return (CardActionPreprocessor) j.d(this.f118943g.L());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public CardActionCompletionProcessor M() {
            return (CardActionCompletionProcessor) j.d(this.f118943g.M());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public BodyListResponseMapper N() {
            return (BodyListResponseMapper) j.d(this.f118943g.N());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public BigNumberFormatter S() {
            return (BigNumberFormatter) j.d(this.f118944h.S());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f118937a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f118957u.b());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f118957u.c());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f118950n.d());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public ImageLoaderApi e() {
            return this.f118951o;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f118945i.f());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f118945i.g());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public UnknownCardActionProcessor h() {
            return (UnknownCardActionProcessor) j.d(this.f118942f.h());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f118950n.i());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f118946j.k());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public OpenUrlCardActionProcessor l() {
            return (OpenUrlCardActionProcessor) j.d(this.f118942f.l());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f118955s.m());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f118950n.o());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public FeedCardContentMapper p() {
            return (FeedCardContentMapper) j.d(this.f118943g.p());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f118938b.q());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f118941e.r());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public x s() {
            return (x) j.d(this.f118940d.s());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f118958v.t());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f118938b.u());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f118957u.v());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public ExpandCardActionProcessor w() {
            return (ExpandCardActionProcessor) j.d(this.f118942f.w());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public OpenVideoCardActionProcessor x() {
            return (OpenVideoCardActionProcessor) j.d(this.f118942f.x());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f118949m.y());
        }
    }

    public static SocialExpertBlogDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialExpertBlogDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SocialExpertBlogDependenciesComponent a(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, CoreCardActionsApi coreCardActionsApi, CoreCardsApi coreCardsApi, CoreFormatterApi coreFormatterApi, CoreNavigationApi coreNavigationApi, CorePremiumApi corePremiumApi, CoreSocialProfileApi coreSocialProfileApi, CoreUiElementsApi coreUiElementsApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, FeatureSocialComponent featureSocialComponent, FileBindingModule$Exposes fileBindingModule$Exposes, ImageLoaderApi imageLoaderApi, LinkResolverApi linkResolverApi, LocalizationApi localizationApi, MarkdownApi markdownApi, NetworkApi networkApi, ResourceManagerApi resourceManagerApi, UtilBindingModule.Exposes exposes, UriParseBindingModule$Exposes uriParseBindingModule$Exposes, UserApi userApi, UtilsApi utilsApi) {
            j.b(appBindingModule$WearExposes);
            j.b(coreAnalyticsApi);
            j.b(coreCardActionsApi);
            j.b(coreCardsApi);
            j.b(coreFormatterApi);
            j.b(coreNavigationApi);
            j.b(corePremiumApi);
            j.b(coreSocialProfileApi);
            j.b(coreUiElementsApi);
            j.b(coreWorkApi);
            j.b(featureConfigApi);
            j.b(featureSocialComponent);
            j.b(fileBindingModule$Exposes);
            j.b(imageLoaderApi);
            j.b(linkResolverApi);
            j.b(localizationApi);
            j.b(markdownApi);
            j.b(networkApi);
            j.b(resourceManagerApi);
            j.b(exposes);
            j.b(uriParseBindingModule$Exposes);
            j.b(userApi);
            j.b(utilsApi);
            return new C3887b(appBindingModule$WearExposes, coreAnalyticsApi, coreCardActionsApi, coreCardsApi, coreFormatterApi, coreNavigationApi, corePremiumApi, coreSocialProfileApi, coreUiElementsApi, coreWorkApi, featureConfigApi, featureSocialComponent, fileBindingModule$Exposes, imageLoaderApi, linkResolverApi, localizationApi, markdownApi, networkApi, resourceManagerApi, exposes, uriParseBindingModule$Exposes, userApi, utilsApi);
        }

        public a() {
        }
    }
}
