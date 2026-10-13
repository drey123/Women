package org.iggymedia.periodtracker.feature.additionalsettings.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.healthconnect.CoreHealthConnectNavigationApi;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi;
import org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectSettingsEnabledUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;
import org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorApi;
import org.iggymedia.periodtracker.core.ouraconnector.domain.IsOuraConnectFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveMeasurementSystemUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AdditionalSettingsScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HealthConnectApi f104968a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreOuraConnectorApi f104969b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePreferencesApi f104970c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreHealthConnectNavigationApi f104971d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreNavigationApi f104972e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f104973f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f104974g = this;

        public a(HealthConnectApi healthConnectApi, CoreHealthConnectNavigationApi coreHealthConnectNavigationApi, CoreBaseApi coreBaseApi, CoreNavigationApi coreNavigationApi, CoreOuraConnectorApi coreOuraConnectorApi, CorePreferencesApi corePreferencesApi, FeatureConfigApi featureConfigApi) {
            this.f104968a = healthConnectApi;
            this.f104969b = coreOuraConnectorApi;
            this.f104970c = corePreferencesApi;
            this.f104971d = coreHealthConnectNavigationApi;
            this.f104972e = coreNavigationApi;
            this.f104973f = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.di.AdditionalSettingsScreenDependencies
        public ObserveFeatureEnabledUseCase I() {
            return (ObserveFeatureEnabledUseCase) j.d(this.f104973f.I());
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.di.AdditionalSettingsScreenDependencies
        public HealthConnectRouter c() {
            return (HealthConnectRouter) j.d(this.f104971d.c());
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.di.AdditionalSettingsScreenDependencies
        public IsOuraConnectFeatureEnabledUseCase e() {
            return (IsOuraConnectFeatureEnabledUseCase) j.d(this.f104969b.e());
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.di.AdditionalSettingsScreenDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f104972e.f());
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.di.AdditionalSettingsScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f104972e.g());
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.di.AdditionalSettingsScreenDependencies
        public GetMeasurementSystemUseCase m() {
            return (GetMeasurementSystemUseCase) j.d(this.f104970c.m());
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.di.AdditionalSettingsScreenDependencies
        public IsHealthConnectSettingsEnabledUseCase n() {
            return (IsHealthConnectSettingsEnabledUseCase) j.d(this.f104968a.n());
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.di.AdditionalSettingsScreenDependencies
        public SaveMeasurementSystemUseCase p() {
            return (SaveMeasurementSystemUseCase) j.d(this.f104970c.p());
        }
    }

    public static AdditionalSettingsScreenDependenciesComponent.Factory a() {
        return new C3147b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.additionalsettings.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3147b implements AdditionalSettingsScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.additionalsettings.di.AdditionalSettingsScreenDependenciesComponent.Factory
        public AdditionalSettingsScreenDependenciesComponent a(HealthConnectApi healthConnectApi, CoreHealthConnectNavigationApi coreHealthConnectNavigationApi, CoreBaseApi coreBaseApi, CoreNavigationApi coreNavigationApi, CoreOuraConnectorApi coreOuraConnectorApi, CorePreferencesApi corePreferencesApi, FeatureConfigApi featureConfigApi) {
            j.b(healthConnectApi);
            j.b(coreHealthConnectNavigationApi);
            j.b(coreBaseApi);
            j.b(coreNavigationApi);
            j.b(coreOuraConnectorApi);
            j.b(corePreferencesApi);
            j.b(featureConfigApi);
            return new a(healthConnectApi, coreHealthConnectNavigationApi, coreBaseApi, coreNavigationApi, coreOuraConnectorApi, corePreferencesApi, featureConfigApi);
        }

        public C3147b() {
        }
    }
}
