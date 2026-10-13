package org.iggymedia.periodtracker.feature.social.di.tab;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.remote.BodyListResponseMapper;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
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
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.BlockingGetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.search.CoreSearchApi;
import org.iggymedia.periodtracker.core.search.common.ui.navigation.SearchFacade;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.more.indicator.MoreButtonApi;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialMainDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f119620a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ResourceManagerApi f119621b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f119622c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreCardActionsApi f119623d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreCardsApi f119624e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreImpressionApi f119625f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreNavigationApi f119626g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CorePremiumApi f119627h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreScreenshotDetectorApi f119628i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreSearchApi f119629j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreSharedPrefsApi f119630k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreUiElementsApi f119631l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CoreUiConstructorApi f119632m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CoreWorkApi f119633n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final FeatureConfigApi f119634o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final MoreButtonApi f119635p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final UserApi f119636q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final UtilsApi f119637r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final b f119638s = this;

        public b(CoreImpressionApi coreImpressionApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardActionsApi coreCardActionsApi, CoreCardsApi coreCardsApi, CoreNavigationApi coreNavigationApi, CorePremiumApi corePremiumApi, CoreScreenshotDetectorApi coreScreenshotDetectorApi, CoreSearchApi coreSearchApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreUiElementsApi coreUiElementsApi, CoreUiConstructorApi coreUiConstructorApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, MoreButtonApi moreButtonApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            this.f119620a = coreAnalyticsApi;
            this.f119621b = resourceManagerApi;
            this.f119622c = coreBaseApi;
            this.f119623d = coreCardActionsApi;
            this.f119624e = coreCardsApi;
            this.f119625f = coreImpressionApi;
            this.f119626g = coreNavigationApi;
            this.f119627h = corePremiumApi;
            this.f119628i = coreScreenshotDetectorApi;
            this.f119629j = coreSearchApi;
            this.f119630k = coreSharedPrefsApi;
            this.f119631l = coreUiElementsApi;
            this.f119632m = coreUiConstructorApi;
            this.f119633n = coreWorkApi;
            this.f119634o = featureConfigApi;
            this.f119635p = moreButtonApi;
            this.f119636q = userApi;
            this.f119637r = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public CalculateImpressionUseCase A() {
            return (CalculateImpressionUseCase) j.d(this.f119625f.A());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f119631l.B());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public CardElementTypeAnalyticsMapper C() {
            return (CardElementTypeAnalyticsMapper) j.d(this.f119624e.C());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public ImageLocalResourceResolver D() {
            return (ImageLocalResourceResolver) j.d(this.f119621b.D());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public CardElementActionAnalyticsMapper E() {
            return (CardElementActionAnalyticsMapper) j.d(this.f119624e.E());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public CardElementActionTypeAnalyticsMapper F() {
            return (CardElementActionTypeAnalyticsMapper) j.d(this.f119624e.F());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public UiConstructor G() {
            return (UiConstructor) j.d(this.f119632m.G());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public ScreenshotDetector H() {
            return (ScreenshotDetector) j.d(this.f119628i.q());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public MoreButtonApi I() {
            return this.f119635p;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public SocialPollVotesRepository K() {
            return (SocialPollVotesRepository) j.d(this.f119624e.K());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public CardActionPreprocessor L() {
            return (CardActionPreprocessor) j.d(this.f119624e.L());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public CardActionCompletionProcessor M() {
            return (CardActionCompletionProcessor) j.d(this.f119624e.M());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public BodyListResponseMapper N() {
            return (BodyListResponseMapper) j.d(this.f119624e.N());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public SharedPreferenceApi V() {
            return (SharedPreferenceApi) j.d(this.f119630k.q0());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f119620a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f119637r.b());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f119637r.c());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f119634o.d());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public BlockingGetFeatureConfigUseCase e() {
            return (BlockingGetFeatureConfigUseCase) j.d(this.f119634o.e());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f119626g.f());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f119626g.g());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public UnknownCardActionProcessor h() {
            return (UnknownCardActionProcessor) j.d(this.f119623d.h());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f119634o.i());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f119637r.j());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f119627h.k());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public OpenUrlCardActionProcessor l() {
            return (OpenUrlCardActionProcessor) j.d(this.f119623d.l());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f119636q.m());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f119631l.n());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public SearchFacade n0() {
            return (SearchFacade) j.d(this.f119629j.n0());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f119634o.o());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public FeedCardContentMapper p() {
            return (FeedCardContentMapper) j.d(this.f119624e.p());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f119622c.q());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f119622c.r());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public x s() {
            return (x) j.d(this.f119622c.s());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f119621b.t());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f119622c.u());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f119637r.v());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public ExpandCardActionProcessor w() {
            return (ExpandCardActionProcessor) j.d(this.f119623d.w());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public OpenVideoCardActionProcessor x() {
            return (OpenVideoCardActionProcessor) j.d(this.f119623d.x());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f119633n.y());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependencies
        public ReportImpressionToAnalyticsUseCase z() {
            return (ReportImpressionToAnalyticsUseCase) j.d(this.f119625f.z());
        }
    }

    public static SocialMainDependenciesComponent.Factory a() {
        return new C3921a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3921a implements SocialMainDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SocialMainDependenciesComponent a(CoreImpressionApi coreImpressionApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardActionsApi coreCardActionsApi, CoreCardsApi coreCardsApi, CoreNavigationApi coreNavigationApi, CorePremiumApi corePremiumApi, CoreScreenshotDetectorApi coreScreenshotDetectorApi, CoreSearchApi coreSearchApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreUiElementsApi coreUiElementsApi, CoreUiConstructorApi coreUiConstructorApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, MoreButtonApi moreButtonApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreImpressionApi);
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreCardActionsApi);
            j.b(coreCardsApi);
            j.b(coreNavigationApi);
            j.b(corePremiumApi);
            j.b(coreScreenshotDetectorApi);
            j.b(coreSearchApi);
            j.b(coreSharedPrefsApi);
            j.b(coreUiElementsApi);
            j.b(coreUiConstructorApi);
            j.b(coreWorkApi);
            j.b(featureConfigApi);
            j.b(moreButtonApi);
            j.b(resourceManagerApi);
            j.b(userApi);
            j.b(utilsApi);
            return new b(coreImpressionApi, coreAnalyticsApi, coreBaseApi, coreCardActionsApi, coreCardsApi, coreNavigationApi, corePremiumApi, coreScreenshotDetectorApi, coreSearchApi, coreSharedPrefsApi, coreUiElementsApi, coreUiConstructorApi, coreWorkApi, featureConfigApi, moreButtonApi, resourceManagerApi, userApi, utilsApi);
        }

        public C3921a() {
        }
    }
}
