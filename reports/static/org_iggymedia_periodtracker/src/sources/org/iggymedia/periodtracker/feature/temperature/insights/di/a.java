package org.iggymedia.periodtracker.feature.temperature.insights.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.domain.ListenOuraConnectedUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureTrendsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.DeleteTemperatureDataUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncFinishedUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncStartedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.TemperatureInsightsRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;
import xa3.g;
import xa3.i;
import xa3.k;
import xa3.m;
import xa3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TemperatureInsightsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TemperatureInsightsDependencies f123066a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f123067b = this;

        public b(TemperatureInsightsDependencies temperatureInsightsDependencies) {
            this.f123066a = temperatureInsightsDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsComponent
        public bb3.a a() {
            return new bb3.a((CoroutineScope) j.d(this.f123066a.p()), (ObserveFeatureConfigChangesUseCase) j.d(this.f123066a.i()), (ListenOuraConnectedUseCase) j.d(this.f123066a.a()), (DeleteTemperatureDataUseCase) j.d(this.f123066a.e()));
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsComponent
        public bb3.b b() {
            return new bb3.b((CoroutineScope) j.d(this.f123066a.p()), (ObserveFeatureConfigChangesUseCase) j.d(this.f123066a.i()), (AppVisibleUseCase) j.d(this.f123066a.E()), (ListenOnboardingStatusUseCase) j.d(this.f123066a.d0()), (ListenEstimationsActualizedUseCase) j.d(this.f123066a.l()), (ListenOuraConnectedUseCase) j.d(this.f123066a.a()), (NetworkConnectivityObserver) j.d(this.f123066a.u()), c());
        }

        public cb3.c c() {
            return new cb3.c(g(), (DeleteTemperatureDataUseCase) j.d(this.f123066a.e()), (AddTemperatureDeviationsUseCase) j.d(this.f123066a.b()), (AddTemperatureTrendsUseCase) j.d(this.f123066a.c()), (NotifyTemperaturePointsSyncStartedUseCase) j.d(this.f123066a.d()), (NotifyTemperaturePointsSyncFinishedUseCase) j.d(this.f123066a.g()));
        }

        public x d() {
            return ab3.c.c((RetrofitFactory) j.d(this.f123066a.h()), ab3.b.c());
        }

        public xa3.a e() {
            return new xa3.a(new i());
        }

        public TemperatureInsightsRemoteApi f() {
            return ab3.d.c(d());
        }

        public wa3.a g() {
            return new wa3.a(f(), new k(), h(), i());
        }

        public xa3.e h() {
            return new xa3.e(e(), (UiElementJsonParser) j.d(this.f123066a.n()));
        }

        public g i() {
            return new g(new xa3.c(), j());
        }

        public m j() {
            return new m(new o());
        }
    }

    public static TemperatureInsightsComponent.Factory a() {
        return new C4078a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.temperature.insights.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4078a implements TemperatureInsightsComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsComponent.Factory
        public TemperatureInsightsComponent a(TemperatureInsightsDependencies temperatureInsightsDependencies) {
            j.b(temperatureInsightsDependencies);
            return new b(temperatureInsightsDependencies);
        }

        public C4078a() {
        }
    }
}
