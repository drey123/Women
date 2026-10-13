package org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen;

import org.iggymedia.periodtracker.core.base.anonymous.mode.AnonymousModeExposedApi;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.healthconnect.CoreHealthConnectNavigationApi;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectPermissionsApi;
import org.iggymedia.periodtracker.core.healthconnect.domain.EnableHealthConnectIntegrationUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DeeplinkHealthConnectPermissionsPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AnonymousModeExposedApi f110349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreHealthConnectNavigationApi f110350b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationPresentationApi f110351c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final HealthConnectApi f110352d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HealthConnectPermissionsApi f110353e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f110354f = this;

        public a(AnonymousModeExposedApi anonymousModeExposedApi, CoreHealthConnectNavigationApi coreHealthConnectNavigationApi, CoreNavigationPresentationApi coreNavigationPresentationApi, HealthConnectApi healthConnectApi, HealthConnectPermissionsApi healthConnectPermissionsApi) {
            this.f110349a = anonymousModeExposedApi;
            this.f110350b = coreHealthConnectNavigationApi;
            this.f110351c = coreNavigationPresentationApi;
            this.f110352d = healthConnectApi;
            this.f110353e = healthConnectPermissionsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DeeplinkHealthConnectPermissionsPresentationDependencies
        public HealthConnectRouter c() {
            return (HealthConnectRouter) dagger.internal.j.d(this.f110350b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DeeplinkHealthConnectPermissionsPresentationDependencies
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) dagger.internal.j.d(this.f110349a.e());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DeeplinkHealthConnectPermissionsPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) dagger.internal.j.d(this.f110351c.f());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DeeplinkHealthConnectPermissionsPresentationDependencies
        public EnableHealthConnectIntegrationUseCase h() {
            return (EnableHealthConnectIntegrationUseCase) dagger.internal.j.d(this.f110353e.h());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DeeplinkHealthConnectPermissionsPresentationDependencies
        public GetHealthConnectServiceStateUseCase j() {
            return (GetHealthConnectServiceStateUseCase) dagger.internal.j.d(this.f110352d.j());
        }
    }

    public static DeeplinkHealthConnectPermissionsPresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DeeplinkHealthConnectPermissionsPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DeeplinkHealthConnectPermissionsPresentationDependenciesComponent.Factory
        public DeeplinkHealthConnectPermissionsPresentationDependenciesComponent a(AnonymousModeExposedApi anonymousModeExposedApi, CoreHealthConnectNavigationApi coreHealthConnectNavigationApi, CoreNavigationPresentationApi coreNavigationPresentationApi, HealthConnectApi healthConnectApi, HealthConnectPermissionsApi healthConnectPermissionsApi) {
            dagger.internal.j.b(anonymousModeExposedApi);
            dagger.internal.j.b(coreHealthConnectNavigationApi);
            dagger.internal.j.b(coreNavigationPresentationApi);
            dagger.internal.j.b(healthConnectApi);
            dagger.internal.j.b(healthConnectPermissionsApi);
            return new a(anonymousModeExposedApi, coreHealthConnectNavigationApi, coreNavigationPresentationApi, healthConnectApi, healthConnectPermissionsApi);
        }

        public b() {
        }
    }
}
