package org.iggymedia.periodtracker.feature.temperature.insights.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorApi;
import org.iggymedia.periodtracker.core.ouraconnector.domain.ListenOuraConnectedUseCase;
import org.iggymedia.periodtracker.core.temperature.CoreHdpTemperatureApi;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureTrendsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.DeleteTemperatureDataUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.CoreTemperatureInsightsApi;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncFinishedUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncStartedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.temperature.insights.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4079b implements TemperatureInsightsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f123068a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreHdpTemperatureApi f123069b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreOnboardingApi f123070c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreOuraConnectorApi f123071d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreTemperatureInsightsApi f123072e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreUiElementsApi f123073f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final EstimationsApi f123074g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final FeatureConfigApi f123075h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final UtilsApi f123076i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final C4079b f123077j = this;

        public C4079b(CoreBaseApi coreBaseApi, CoreHdpTemperatureApi coreHdpTemperatureApi, CoreOnboardingApi coreOnboardingApi, CoreOuraConnectorApi coreOuraConnectorApi, CoreTemperatureInsightsApi coreTemperatureInsightsApi, CoreUiElementsApi coreUiElementsApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f123068a = coreBaseApi;
            this.f123069b = coreHdpTemperatureApi;
            this.f123070c = coreOnboardingApi;
            this.f123071d = coreOuraConnectorApi;
            this.f123072e = coreTemperatureInsightsApi;
            this.f123073f = coreUiElementsApi;
            this.f123074g = estimationsApi;
            this.f123075h = featureConfigApi;
            this.f123076i = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsDependencies
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f123068a.E());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsDependencies
        public ListenOuraConnectedUseCase a() {
            return (ListenOuraConnectedUseCase) j.d(this.f123071d.b());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsDependencies
        public AddTemperatureDeviationsUseCase b() {
            return (AddTemperatureDeviationsUseCase) j.d(this.f123069b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsDependencies
        public AddTemperatureTrendsUseCase c() {
            return (AddTemperatureTrendsUseCase) j.d(this.f123069b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsDependencies
        public NotifyTemperaturePointsSyncStartedUseCase d() {
            return (NotifyTemperaturePointsSyncStartedUseCase) j.d(this.f123072e.d());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsDependencies
        public ListenOnboardingStatusUseCase d0() {
            return (ListenOnboardingStatusUseCase) j.d(this.f123070c.d0());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsDependencies
        public DeleteTemperatureDataUseCase e() {
            return (DeleteTemperatureDataUseCase) j.d(this.f123069b.e());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsDependencies
        public NotifyTemperaturePointsSyncFinishedUseCase g() {
            return (NotifyTemperaturePointsSyncFinishedUseCase) j.d(this.f123072e.g());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f123068a.h());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f123075h.i());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsDependencies
        public ListenEstimationsActualizedUseCase l() {
            return (ListenEstimationsActualizedUseCase) j.d(this.f123074g.l());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f123073f.n());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f123076i.j());
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f123068a.u());
        }
    }

    public static TemperatureInsightsDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TemperatureInsightsDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsDependenciesComponent.ComponentFactory
        public TemperatureInsightsDependenciesComponent a(CoreBaseApi coreBaseApi, CoreHdpTemperatureApi coreHdpTemperatureApi, CoreOnboardingApi coreOnboardingApi, CoreOuraConnectorApi coreOuraConnectorApi, CoreTemperatureInsightsApi coreTemperatureInsightsApi, CoreUiElementsApi coreUiElementsApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreHdpTemperatureApi);
            j.b(coreOnboardingApi);
            j.b(coreOuraConnectorApi);
            j.b(coreTemperatureInsightsApi);
            j.b(coreUiElementsApi);
            j.b(estimationsApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            return new C4079b(coreBaseApi, coreHdpTemperatureApi, coreOnboardingApi, coreOuraConnectorApi, coreTemperatureInsightsApi, coreUiElementsApi, estimationsApi, featureConfigApi, utilsApi);
        }

        public a() {
        }
    }
}
