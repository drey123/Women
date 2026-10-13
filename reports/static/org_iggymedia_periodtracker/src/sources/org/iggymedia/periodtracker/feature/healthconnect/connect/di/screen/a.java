package org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen;

import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;
import org.iggymedia.periodtracker.core.healthconnect.CoreHealthConnectNavigationApi;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectPermissionsApi;
import org.iggymedia.periodtracker.core.healthconnect.domain.EnableHealthConnectIntegrationUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3405a implements ConnectHealthConnectScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f110275a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HealthConnectPermissionsApi f110276b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final HealthConnectApi f110277c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreHealthConnectNavigationApi f110278d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseContextDependantApi f110279e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreBaseApi f110280f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final SetupHealthConnectExternalDependencies f110281g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreNavigationApi f110282h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C3405a f110283i = this;

        public C3405a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreHealthConnectNavigationApi coreHealthConnectNavigationApi, CoreNavigationApi coreNavigationApi, HealthConnectApi healthConnectApi, HealthConnectPermissionsApi healthConnectPermissionsApi, SetupHealthConnectExternalDependencies setupHealthConnectExternalDependencies) {
            this.f110275a = coreAnalyticsApi;
            this.f110276b = healthConnectPermissionsApi;
            this.f110277c = healthConnectApi;
            this.f110278d = coreHealthConnectNavigationApi;
            this.f110279e = coreBaseContextDependantApi;
            this.f110280f = coreBaseApi;
            this.f110281g = setupHealthConnectExternalDependencies;
            this.f110282h = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.ConnectHealthConnectScreenDependencies
        public SignUpPopupScreenFactory S() {
            return (SignUpPopupScreenFactory) dagger.internal.j.d(this.f110281g.S());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.ConnectHealthConnectScreenDependencies
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f110275a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.ConnectHealthConnectScreenDependencies
        public HealthConnectRouter c() {
            return (HealthConnectRouter) dagger.internal.j.d(this.f110278d.c());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.ConnectHealthConnectScreenDependencies
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) dagger.internal.j.d(this.f110280f.e());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.ConnectHealthConnectScreenDependencies
        public RouterFactory f() {
            return (RouterFactory) dagger.internal.j.d(this.f110282h.f());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.ConnectHealthConnectScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) dagger.internal.j.d(this.f110282h.g());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.ConnectHealthConnectScreenDependencies
        public EnableHealthConnectIntegrationUseCase h() {
            return (EnableHealthConnectIntegrationUseCase) dagger.internal.j.d(this.f110276b.h());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.ConnectHealthConnectScreenDependencies
        public GetHealthConnectServiceStateUseCase j() {
            return (GetHealthConnectServiceStateUseCase) dagger.internal.j.d(this.f110277c.j());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.ConnectHealthConnectScreenDependencies
        public PrivacyRouter s() {
            return (PrivacyRouter) dagger.internal.j.d(this.f110279e.s());
        }
    }

    public static ConnectHealthConnectScreenDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ConnectHealthConnectScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.ConnectHealthConnectScreenDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ConnectHealthConnectScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreHealthConnectNavigationApi coreHealthConnectNavigationApi, CoreNavigationApi coreNavigationApi, HealthConnectApi healthConnectApi, HealthConnectPermissionsApi healthConnectPermissionsApi, SetupHealthConnectExternalDependencies setupHealthConnectExternalDependencies) {
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreBaseContextDependantApi);
            dagger.internal.j.b(coreHealthConnectNavigationApi);
            dagger.internal.j.b(coreNavigationApi);
            dagger.internal.j.b(healthConnectApi);
            dagger.internal.j.b(healthConnectPermissionsApi);
            dagger.internal.j.b(setupHealthConnectExternalDependencies);
            return new C3405a(coreAnalyticsApi, coreBaseApi, coreBaseContextDependantApi, coreHealthConnectNavigationApi, coreNavigationApi, healthConnectApi, healthConnectPermissionsApi, setupHealthConnectExternalDependencies);
        }

        public b() {
        }
    }
}
