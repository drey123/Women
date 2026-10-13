package org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3707b implements CycleDetailsScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f116305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ResourceManagerApi f116306b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f116307c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreBaseApi f116308d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreCardsApi f116309e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final EstimationsApi f116310f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C3707b f116311g = this;

        public C3707b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardsApi coreCardsApi, EstimationsApi estimationsApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            this.f116305a = coreAnalyticsApi;
            this.f116306b = resourceManagerApi;
            this.f116307c = utilsApi;
            this.f116308d = coreBaseApi;
            this.f116309e = coreCardsApi;
            this.f116310f = estimationsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsScreenDependencies
        public FeedCardContentJsonParser J() {
            return (FeedCardContentJsonParser) j.d(this.f116309e.J());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsScreenDependencies, org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public Analytics a() {
            return (Analytics) j.d(this.f116305a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsScreenDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f116307c.b());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsScreenDependencies, org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f116307c.c());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsScreenDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f116308d.h());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsScreenDependencies
        public ListenEstimationsUpdatedUseCase k() {
            return (ListenEstimationsUpdatedUseCase) j.d(this.f116310f.k());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsScreenDependencies
        public FeedCardContentMapper p() {
            return (FeedCardContentMapper) j.d(this.f116309e.p());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsScreenDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f116308d.q());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsScreenDependencies, org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f116308d.r());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsScreenDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f116306b.t());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsScreenDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f116308d.u());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreAnalyticsApi f116299a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreBaseApi f116300b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreCardsApi f116301c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public EstimationsApi f116302d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ResourceManagerApi f116303e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public UtilsApi f116304f;

        public CycleDetailsScreenDependenciesComponent a() {
            j.a(this.f116299a, CoreAnalyticsApi.class);
            j.a(this.f116300b, CoreBaseApi.class);
            j.a(this.f116301c, CoreCardsApi.class);
            j.a(this.f116302d, EstimationsApi.class);
            j.a(this.f116303e, ResourceManagerApi.class);
            j.a(this.f116304f, UtilsApi.class);
            return new C3707b(this.f116299a, this.f116300b, this.f116301c, this.f116302d, this.f116303e, this.f116304f);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f116299a = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreBaseApi coreBaseApi) {
            this.f116300b = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a d(CoreCardsApi coreCardsApi) {
            this.f116301c = (CoreCardsApi) j.b(coreCardsApi);
            return this;
        }

        public a e(EstimationsApi estimationsApi) {
            this.f116302d = (EstimationsApi) j.b(estimationsApi);
            return this;
        }

        public a f(ResourceManagerApi resourceManagerApi) {
            this.f116303e = (ResourceManagerApi) j.b(resourceManagerApi);
            return this;
        }

        public a g(UtilsApi utilsApi) {
            this.f116304f = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
