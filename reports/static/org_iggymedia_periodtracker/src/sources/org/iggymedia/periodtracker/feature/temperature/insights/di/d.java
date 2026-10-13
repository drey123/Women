package org.iggymedia.periodtracker.feature.temperature.insights.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.temperature.CoreHdpTemperatureApi;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureTrendsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.CheckStoredDeviationsExistenceUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.DeleteTemperatureDataUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.CoreTemperatureInsightsApi;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncFinishedUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncStartedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TemperatureInsightsPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoaderApi f123116a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f123117b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f123118c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreHdpTemperatureApi f123119d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreNavigationPresentationApi f123120e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreTemperatureInsightsApi f123121f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreUiElementsApi f123122g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final b f123123h = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreHdpTemperatureApi coreHdpTemperatureApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreTemperatureInsightsApi coreTemperatureInsightsApi, CoreUiElementsApi coreUiElementsApi, LoaderApi loaderApi) {
            this.f123116a = loaderApi;
            this.f123117b = coreAnalyticsApi;
            this.f123118c = coreBaseApi;
            this.f123119d = coreHdpTemperatureApi;
            this.f123120e = coreNavigationPresentationApi;
            this.f123121f = coreTemperatureInsightsApi;
            this.f123122g = coreUiElementsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsPresentationDependencies
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f123122g.B());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsPresentationDependencies
        public ContentViewModelFactory I() {
            return (ContentViewModelFactory) j.d(this.f123116a.I());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f123117b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsPresentationDependencies
        public AddTemperatureDeviationsUseCase b() {
            return (AddTemperatureDeviationsUseCase) j.d(this.f123119d.b());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsPresentationDependencies
        public AddTemperatureTrendsUseCase c() {
            return (AddTemperatureTrendsUseCase) j.d(this.f123119d.c());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsPresentationDependencies
        public NotifyTemperaturePointsSyncStartedUseCase d() {
            return (NotifyTemperaturePointsSyncStartedUseCase) j.d(this.f123121f.d());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsPresentationDependencies
        public DeleteTemperatureDataUseCase e() {
            return (DeleteTemperatureDataUseCase) j.d(this.f123119d.e());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f123120e.f());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsPresentationDependencies
        public NotifyTemperaturePointsSyncFinishedUseCase g() {
            return (NotifyTemperaturePointsSyncFinishedUseCase) j.d(this.f123121f.g());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsPresentationDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f123118c.h());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsPresentationDependencies
        public CheckStoredDeviationsExistenceUseCase i() {
            return (CheckStoredDeviationsExistenceUseCase) j.d(this.f123119d.i());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsPresentationDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f123122g.n());
        }
    }

    public static TemperatureInsightsPresentationDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TemperatureInsightsPresentationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsPresentationDependenciesComponent.ComponentFactory
        public TemperatureInsightsPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreHdpTemperatureApi coreHdpTemperatureApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreTemperatureInsightsApi coreTemperatureInsightsApi, CoreUiElementsApi coreUiElementsApi, LoaderApi loaderApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreHdpTemperatureApi);
            j.b(coreNavigationPresentationApi);
            j.b(coreTemperatureInsightsApi);
            j.b(coreUiElementsApi);
            j.b(loaderApi);
            return new b(coreAnalyticsApi, coreBaseApi, coreHdpTemperatureApi, coreNavigationPresentationApi, coreTemperatureInsightsApi, coreUiElementsApi, loaderApi);
        }

        public a() {
        }
    }
}
