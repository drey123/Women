package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di;

import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleHistoryUicPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationPresentationApi f116481a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreUiElementsApi f116482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LoaderApi f116483c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final EstimationsApi f116484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final NetworkApi f116485e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UtilsApi f116486f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreAnalyticsApi f116487g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f116488h = this;

        public a(CoreNavigationPresentationApi coreNavigationPresentationApi, CoreUiElementsApi coreUiElementsApi, LoaderApi loaderApi, EstimationsApi estimationsApi, NetworkApi networkApi, UtilsApi utilsApi, CoreAnalyticsApi coreAnalyticsApi) {
            this.f116481a = coreNavigationPresentationApi;
            this.f116482b = coreUiElementsApi;
            this.f116483c = loaderApi;
            this.f116484d = estimationsApi;
            this.f116485e = networkApi;
            this.f116486f = utilsApi;
            this.f116487g = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicPresentationDependencies
        public ContentViewModelFactory I() {
            return (ContentViewModelFactory) dagger.internal.j.d(this.f116483c.I());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicPresentationDependencies
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f116487g.a());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicPresentationDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) dagger.internal.j.d(this.f116486f.b());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) dagger.internal.j.d(this.f116481a.f());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicPresentationDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) dagger.internal.j.d(this.f116485e.h());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicPresentationDependencies
        public ListenEstimationsUpdatedUseCase k() {
            return (ListenEstimationsUpdatedUseCase) dagger.internal.j.d(this.f116484d.k());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicPresentationDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) dagger.internal.j.d(this.f116482b.n());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicPresentationDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) dagger.internal.j.d(this.f116482b.y());
        }
    }

    public static CycleHistoryUicPresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleHistoryUicPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicPresentationDependenciesComponent.Factory
        public CycleHistoryUicPresentationDependenciesComponent a(CoreNavigationPresentationApi coreNavigationPresentationApi, CoreUiElementsApi coreUiElementsApi, LoaderApi loaderApi, EstimationsApi estimationsApi, NetworkApi networkApi, UtilsApi utilsApi, CoreAnalyticsApi coreAnalyticsApi) {
            dagger.internal.j.b(coreNavigationPresentationApi);
            dagger.internal.j.b(coreUiElementsApi);
            dagger.internal.j.b(loaderApi);
            dagger.internal.j.b(estimationsApi);
            dagger.internal.j.b(networkApi);
            dagger.internal.j.b(utilsApi);
            dagger.internal.j.b(coreAnalyticsApi);
            return new a(coreNavigationPresentationApi, coreUiElementsApi, loaderApi, estimationsApi, networkApi, utilsApi, coreAnalyticsApi);
        }

        public b() {
        }
    }
}
