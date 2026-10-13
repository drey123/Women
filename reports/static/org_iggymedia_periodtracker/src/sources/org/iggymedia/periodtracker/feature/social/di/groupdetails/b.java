package org.iggymedia.periodtracker.feature.social.di.groupdetails;

import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.remote.BodyListResponseMapper;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.di.module.FileBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
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
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
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

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.groupdetails.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3894b implements SocialGroupDetailsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f119132a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NetworkApi f119133b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AppBindingModule$WearExposes f119134c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilBindingModule.Exposes f119135d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreCardActionsApi f119136e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreCardsApi f119137f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreImpressionApi f119138g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreNavigationApi f119139h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreWorkApi f119140i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CorePremiumApi f119141j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final FeatureConfigApi f119142k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final ResourceManagerApi f119143l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final UserApi f119144m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final UtilsApi f119145n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final C3894b f119146o = this;

        public C3894b(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, CoreCardActionsApi coreCardActionsApi, CoreCardsApi coreCardsApi, CoreImpressionApi coreImpressionApi, CoreNavigationApi coreNavigationApi, CorePremiumApi corePremiumApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, FeatureSocialComponent featureSocialComponent, FileBindingModule$Exposes fileBindingModule$Exposes, NetworkApi networkApi, ResourceManagerApi resourceManagerApi, UtilBindingModule.Exposes exposes, UserApi userApi, UtilsApi utilsApi) {
            this.f119132a = coreAnalyticsApi;
            this.f119133b = networkApi;
            this.f119134c = appBindingModule$WearExposes;
            this.f119135d = exposes;
            this.f119136e = coreCardActionsApi;
            this.f119137f = coreCardsApi;
            this.f119138g = coreImpressionApi;
            this.f119139h = coreNavigationApi;
            this.f119140i = coreWorkApi;
            this.f119141j = corePremiumApi;
            this.f119142k = featureConfigApi;
            this.f119143l = resourceManagerApi;
            this.f119144m = userApi;
            this.f119145n = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public CalculateImpressionUseCase A() {
            return (CalculateImpressionUseCase) dagger.internal.j.d(this.f119138g.A());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public CardElementTypeAnalyticsMapper C() {
            return (CardElementTypeAnalyticsMapper) dagger.internal.j.d(this.f119137f.C());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public CardElementActionAnalyticsMapper E() {
            return (CardElementActionAnalyticsMapper) dagger.internal.j.d(this.f119137f.E());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public CardElementActionTypeAnalyticsMapper F() {
            return (CardElementActionTypeAnalyticsMapper) dagger.internal.j.d(this.f119137f.F());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public SocialPollVotesRepository K() {
            return (SocialPollVotesRepository) dagger.internal.j.d(this.f119137f.K());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public CardActionPreprocessor L() {
            return (CardActionPreprocessor) dagger.internal.j.d(this.f119137f.L());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public CardActionCompletionProcessor M() {
            return (CardActionCompletionProcessor) dagger.internal.j.d(this.f119137f.M());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public BodyListResponseMapper N() {
            return (BodyListResponseMapper) dagger.internal.j.d(this.f119137f.N());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f119132a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) dagger.internal.j.d(this.f119145n.b());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) dagger.internal.j.d(this.f119145n.c());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f119142k.d());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public RouterFactory f() {
            return (RouterFactory) dagger.internal.j.d(this.f119139h.f());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) dagger.internal.j.d(this.f119139h.g());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public UnknownCardActionProcessor h() {
            return (UnknownCardActionProcessor) dagger.internal.j.d(this.f119136e.h());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f119142k.i());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) dagger.internal.j.d(this.f119141j.k());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public OpenUrlCardActionProcessor l() {
            return (OpenUrlCardActionProcessor) dagger.internal.j.d(this.f119136e.l());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f119144m.m());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f119142k.o());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public FeedCardContentMapper p() {
            return (FeedCardContentMapper) dagger.internal.j.d(this.f119137f.p());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) dagger.internal.j.d(this.f119134c.q());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) dagger.internal.j.d(this.f119135d.r());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public x s() {
            return (x) dagger.internal.j.d(this.f119133b.s());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public ResourceManager t() {
            return (ResourceManager) dagger.internal.j.d(this.f119143l.t());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) dagger.internal.j.d(this.f119134c.u());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) dagger.internal.j.d(this.f119145n.v());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public ExpandCardActionProcessor w() {
            return (ExpandCardActionProcessor) dagger.internal.j.d(this.f119136e.w());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public OpenVideoCardActionProcessor x() {
            return (OpenVideoCardActionProcessor) dagger.internal.j.d(this.f119136e.x());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) dagger.internal.j.d(this.f119140i.y());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependencies
        public ReportImpressionToAnalyticsUseCase z() {
            return (ReportImpressionToAnalyticsUseCase) dagger.internal.j.d(this.f119138g.z());
        }
    }

    public static SocialGroupDetailsDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialGroupDetailsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SocialGroupDetailsDependenciesComponent a(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, CoreCardActionsApi coreCardActionsApi, CoreCardsApi coreCardsApi, CoreImpressionApi coreImpressionApi, CoreNavigationApi coreNavigationApi, CorePremiumApi corePremiumApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, FeatureSocialComponent featureSocialComponent, FileBindingModule$Exposes fileBindingModule$Exposes, NetworkApi networkApi, ResourceManagerApi resourceManagerApi, UtilBindingModule.Exposes exposes, UserApi userApi, UtilsApi utilsApi) {
            dagger.internal.j.b(appBindingModule$WearExposes);
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(coreCardActionsApi);
            dagger.internal.j.b(coreCardsApi);
            dagger.internal.j.b(coreImpressionApi);
            dagger.internal.j.b(coreNavigationApi);
            dagger.internal.j.b(corePremiumApi);
            dagger.internal.j.b(coreWorkApi);
            dagger.internal.j.b(featureConfigApi);
            dagger.internal.j.b(featureSocialComponent);
            dagger.internal.j.b(fileBindingModule$Exposes);
            dagger.internal.j.b(networkApi);
            dagger.internal.j.b(resourceManagerApi);
            dagger.internal.j.b(exposes);
            dagger.internal.j.b(userApi);
            dagger.internal.j.b(utilsApi);
            return new C3894b(appBindingModule$WearExposes, coreAnalyticsApi, coreCardActionsApi, coreCardsApi, coreImpressionApi, coreNavigationApi, corePremiumApi, coreWorkApi, featureConfigApi, featureSocialComponent, fileBindingModule$Exposes, networkApi, resourceManagerApi, exposes, userApi, utilsApi);
        }

        public a() {
        }
    }
}
