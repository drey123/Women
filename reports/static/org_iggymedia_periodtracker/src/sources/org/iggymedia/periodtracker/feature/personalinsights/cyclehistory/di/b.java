package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di;

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
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleHistoryDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f116398a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f116399b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f116400c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreCardsApi f116401d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreUiElementsApi f116402e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final EstimationsApi f116403f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ResourceManagerApi f116404g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f116405h = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardsApi coreCardsApi, CoreUiElementsApi coreUiElementsApi, EstimationsApi estimationsApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            this.f116398a = coreAnalyticsApi;
            this.f116399b = coreBaseApi;
            this.f116400c = utilsApi;
            this.f116401d = coreCardsApi;
            this.f116402e = coreUiElementsApi;
            this.f116403f = estimationsApi;
            this.f116404g = resourceManagerApi;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryDependencies
        public UiElementMapper B() {
            return (UiElementMapper) dagger.internal.j.d(this.f116402e.B());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryDependencies
        public FeedCardContentJsonParser J() {
            return (FeedCardContentJsonParser) dagger.internal.j.d(this.f116401d.J());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryDependencies
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f116398a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) dagger.internal.j.d(this.f116400c.b());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) dagger.internal.j.d(this.f116400c.c());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) dagger.internal.j.d(this.f116399b.h());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryDependencies
        public ListenEstimationsUpdatedUseCase k() {
            return (ListenEstimationsUpdatedUseCase) dagger.internal.j.d(this.f116403f.k());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryDependencies
        public ListenEstimationsActualizedUseCase l() {
            return (ListenEstimationsActualizedUseCase) dagger.internal.j.d(this.f116403f.l());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) dagger.internal.j.d(this.f116402e.n());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryDependencies
        public FeedCardContentMapper p() {
            return (FeedCardContentMapper) dagger.internal.j.d(this.f116401d.p());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) dagger.internal.j.d(this.f116399b.q());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) dagger.internal.j.d(this.f116399b.r());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryDependencies
        public ResourceManager t() {
            return (ResourceManager) dagger.internal.j.d(this.f116404g.t());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) dagger.internal.j.d(this.f116399b.u());
        }
    }

    public static CycleHistoryDependenciesComponent.Factory a() {
        return new C3711b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3711b implements CycleHistoryDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryDependenciesComponent.Factory
        public CycleHistoryDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardsApi coreCardsApi, CoreUiElementsApi coreUiElementsApi, EstimationsApi estimationsApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreCardsApi);
            dagger.internal.j.b(coreUiElementsApi);
            dagger.internal.j.b(estimationsApi);
            dagger.internal.j.b(resourceManagerApi);
            dagger.internal.j.b(utilsApi);
            return new a(coreAnalyticsApi, coreBaseApi, coreCardsApi, coreUiElementsApi, estimationsApi, resourceManagerApi, utilsApi);
        }

        public C3711b() {
        }
    }
}
