package org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen;

import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.AnonymousModeExposedApi;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.googlehealth.CoreGoogleHealthApi;
import org.iggymedia.periodtracker.core.googlehealth.presentation.GoogleHealthConnector;
import org.iggymedia.periodtracker.core.healthconnect.CoreHealthConnectNavigationApi;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectPermissionsApi;
import org.iggymedia.periodtracker.core.healthconnect.domain.EnableHealthConnectIntegrationUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectSettingsEnabledUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;
import org.iggymedia.periodtracker.core.permissions.PermissionsUiApi;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DataSourcesPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AnonymousModeExposedApi f110316a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f110317b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreGoogleHealthApi f110318c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreHealthConnectNavigationApi f110319d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreNavigationPresentationApi f110320e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f110321f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final HealthConnectApi f110322g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final HealthConnectPermissionsApi f110323h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final PermissionsUiApi f110324i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final SetupHealthConnectExternalDependencies f110325j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final a f110326k = this;

        public a(AnonymousModeExposedApi anonymousModeExposedApi, CoreAnalyticsApi coreAnalyticsApi, CoreGoogleHealthApi coreGoogleHealthApi, CoreHealthConnectNavigationApi coreHealthConnectNavigationApi, CoreNavigationPresentationApi coreNavigationPresentationApi, FeatureConfigApi featureConfigApi, HealthConnectApi healthConnectApi, HealthConnectPermissionsApi healthConnectPermissionsApi, PermissionsUiApi permissionsUiApi, SetupHealthConnectExternalDependencies setupHealthConnectExternalDependencies) {
            this.f110316a = anonymousModeExposedApi;
            this.f110317b = coreAnalyticsApi;
            this.f110318c = coreGoogleHealthApi;
            this.f110319d = coreHealthConnectNavigationApi;
            this.f110320e = coreNavigationPresentationApi;
            this.f110321f = featureConfigApi;
            this.f110322g = healthConnectApi;
            this.f110323h = healthConnectPermissionsApi;
            this.f110324i = permissionsUiApi;
            this.f110325j = setupHealthConnectExternalDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesPresentationDependencies
        public SignUpPopupScreenFactory S() {
            return (SignUpPopupScreenFactory) dagger.internal.j.d(this.f110325j.S());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesPresentationDependencies
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f110317b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesPresentationDependencies
        public PermissionRequester b() {
            return (PermissionRequester) dagger.internal.j.d(this.f110324i.b());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesPresentationDependencies
        public HealthConnectRouter c() {
            return (HealthConnectRouter) dagger.internal.j.d(this.f110319d.c());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesPresentationDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f110321f.d());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesPresentationDependencies
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) dagger.internal.j.d(this.f110316a.e());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) dagger.internal.j.d(this.f110320e.f());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesPresentationDependencies
        public UiPermissionsChecker g() {
            return (UiPermissionsChecker) dagger.internal.j.d(this.f110324i.g());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesPresentationDependencies
        public EnableHealthConnectIntegrationUseCase h() {
            return (EnableHealthConnectIntegrationUseCase) dagger.internal.j.d(this.f110323h.h());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesPresentationDependencies
        public GoogleHealthConnector i() {
            return (GoogleHealthConnector) dagger.internal.j.d(this.f110318c.i());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesPresentationDependencies
        public GetHealthConnectServiceStateUseCase j() {
            return (GetHealthConnectServiceStateUseCase) dagger.internal.j.d(this.f110322g.j());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesPresentationDependencies
        public IsHealthConnectSettingsEnabledUseCase n() {
            return (IsHealthConnectSettingsEnabledUseCase) dagger.internal.j.d(this.f110322g.n());
        }
    }

    public static DataSourcesPresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DataSourcesPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesPresentationDependenciesComponent.Factory
        public DataSourcesPresentationDependenciesComponent a(AnonymousModeExposedApi anonymousModeExposedApi, CoreAnalyticsApi coreAnalyticsApi, CoreGoogleHealthApi coreGoogleHealthApi, CoreHealthConnectNavigationApi coreHealthConnectNavigationApi, CoreNavigationPresentationApi coreNavigationPresentationApi, FeatureConfigApi featureConfigApi, HealthConnectApi healthConnectApi, HealthConnectPermissionsApi healthConnectPermissionsApi, PermissionsUiApi permissionsUiApi, SetupHealthConnectExternalDependencies setupHealthConnectExternalDependencies) {
            dagger.internal.j.b(anonymousModeExposedApi);
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(coreGoogleHealthApi);
            dagger.internal.j.b(coreHealthConnectNavigationApi);
            dagger.internal.j.b(coreNavigationPresentationApi);
            dagger.internal.j.b(featureConfigApi);
            dagger.internal.j.b(healthConnectApi);
            dagger.internal.j.b(healthConnectPermissionsApi);
            dagger.internal.j.b(permissionsUiApi);
            dagger.internal.j.b(setupHealthConnectExternalDependencies);
            return new a(anonymousModeExposedApi, coreAnalyticsApi, coreGoogleHealthApi, coreHealthConnectNavigationApi, coreNavigationPresentationApi, featureConfigApi, healthConnectApi, healthConnectPermissionsApi, permissionsUiApi, setupHealthConnectExternalDependencies);
        }

        public b() {
        }
    }
}
