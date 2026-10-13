package org.iggymedia.periodtracker.feature.pregnancy.details.di.screen;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.LogImpressionEventUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetActivePregnancyWeekUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyWeekUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.ShouldShiftVisualsUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.GetPregnancyEmbryoImagePresentationCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsApi;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetActualImageSetUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetCardContentUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetPregnancyWeeksDetailsDataUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.IsCompletedWeeksInSelectorEnabledUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.KeepCardsUpdatedUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyWeeksDetailsProvider;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.RefreshCardsContentUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyDetailsScreenPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PregnancyDetailsApi f117072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f117073b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f117074c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ResourceManagerApi f117075d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreCardsApi f117076e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CorePeriodCalendarApi f117077f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreFeedApi f117078g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreNavigationPresentationApi f117079h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final b f117080i = this;

        public b(CoreBaseApi coreBaseApi, PregnancyDetailsApi pregnancyDetailsApi, CoreCardsApi coreCardsApi, CorePeriodCalendarApi corePeriodCalendarApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi, CoreFeedApi coreFeedApi, CoreNavigationPresentationApi coreNavigationPresentationApi) {
            this.f117072a = pregnancyDetailsApi;
            this.f117073b = utilsApi;
            this.f117074c = coreBaseApi;
            this.f117075d = resourceManagerApi;
            this.f117076e = coreCardsApi;
            this.f117077f = corePeriodCalendarApi;
            this.f117078g = coreFeedApi;
            this.f117079h = coreNavigationPresentationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public ShouldShiftVisualsUseCase L() {
            return (ShouldShiftVisualsUseCase) j.d(this.f117077f.L());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public CycleDayTextsResources O() {
            return (CycleDayTextsResources) j.d(this.f117077f.O());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public GetPregnancyWeekUseCase R() {
            return (GetPregnancyWeekUseCase) j.d(this.f117077f.R());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public GetActivePregnancyWeekUseCase T() {
            return (GetActivePregnancyWeekUseCase) j.d(this.f117077f.T());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public GetPregnancyEmbryoImagePresentationCase U() {
            return (GetPregnancyEmbryoImagePresentationCase) j.d(this.f117077f.U());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public GetActualImageSetUseCase b() {
            return (GetActualImageSetUseCase) j.d(this.f117072a.b());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f117073b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public GetCardContentUseCase d() {
            return (GetCardContentUseCase) j.d(this.f117072a.d());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public KeepCardsUpdatedUseCase e() {
            return (KeepCardsUpdatedUseCase) j.d(this.f117072a.e());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f117079h.f());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public IsCompletedWeeksInSelectorEnabledUseCase g() {
            return (IsCompletedWeeksInSelectorEnabledUseCase) j.d(this.f117072a.g());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public RefreshCardsContentUseCase h() {
            return (RefreshCardsContentUseCase) j.d(this.f117072a.h());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public PregnancyWeeksDetailsProvider i() {
            return (PregnancyWeeksDetailsProvider) j.d(this.f117072a.i());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public GetPregnancyWeeksDetailsDataUseCase j() {
            return (GetPregnancyWeeksDetailsDataUseCase) j.d(this.f117072a.j());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public FeedCardContentMapper p() {
            return (FeedCardContentMapper) j.d(this.f117076e.p());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f117074c.q());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f117074c.r());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f117074c.u());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public LogImpressionEventUseCase v() {
            return (LogImpressionEventUseCase) j.d(this.f117078g.v());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f117074c.w());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f117064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public PregnancyDetailsApi f117065b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreCardsApi f117066c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CorePeriodCalendarApi f117067d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ResourceManagerApi f117068e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public UtilsApi f117069f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public CoreFeedApi f117070g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CoreNavigationPresentationApi f117071h;

        public PregnancyDetailsScreenPresentationDependenciesComponent a() {
            j.a(this.f117064a, CoreBaseApi.class);
            j.a(this.f117065b, PregnancyDetailsApi.class);
            j.a(this.f117066c, CoreCardsApi.class);
            j.a(this.f117067d, CorePeriodCalendarApi.class);
            j.a(this.f117068e, ResourceManagerApi.class);
            j.a(this.f117069f, UtilsApi.class);
            j.a(this.f117070g, CoreFeedApi.class);
            j.a(this.f117071h, CoreNavigationPresentationApi.class);
            return new b(this.f117064a, this.f117065b, this.f117066c, this.f117067d, this.f117068e, this.f117069f, this.f117070g, this.f117071h);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f117064a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(CoreCardsApi coreCardsApi) {
            this.f117066c = (CoreCardsApi) j.b(coreCardsApi);
            return this;
        }

        public a d(CoreFeedApi coreFeedApi) {
            this.f117070g = (CoreFeedApi) j.b(coreFeedApi);
            return this;
        }

        public a e(CoreNavigationPresentationApi coreNavigationPresentationApi) {
            this.f117071h = (CoreNavigationPresentationApi) j.b(coreNavigationPresentationApi);
            return this;
        }

        public a f(CorePeriodCalendarApi corePeriodCalendarApi) {
            this.f117067d = (CorePeriodCalendarApi) j.b(corePeriodCalendarApi);
            return this;
        }

        public a g(PregnancyDetailsApi pregnancyDetailsApi) {
            this.f117065b = (PregnancyDetailsApi) j.b(pregnancyDetailsApi);
            return this;
        }

        public a h(ResourceManagerApi resourceManagerApi) {
            this.f117068e = (ResourceManagerApi) j.b(resourceManagerApi);
            return this;
        }

        public a i(UtilsApi utilsApi) {
            this.f117069f = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
