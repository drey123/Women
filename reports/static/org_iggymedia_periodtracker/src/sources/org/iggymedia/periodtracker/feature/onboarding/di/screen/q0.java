package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.deeplink.storage.CoreDeeplinkStorageApi;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.SetPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectPermissionsApi;
import org.iggymedia.periodtracker.core.healthconnect.domain.EnableHealthConnectIntegrationUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingDeeplinkPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserApi f112679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HealthConnectPermissionsApi f112680b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationPresentationApi f112681c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreDeeplinkStorageApi f112682d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f112683e = this;

        public b(CoreDeeplinkStorageApi coreDeeplinkStorageApi, CoreNavigationPresentationApi coreNavigationPresentationApi, HealthConnectPermissionsApi healthConnectPermissionsApi, UserApi userApi) {
            this.f112679a = userApi;
            this.f112680b = healthConnectPermissionsApi;
            this.f112681c = coreNavigationPresentationApi;
            this.f112682d = coreDeeplinkStorageApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDeeplinkPresentationDependencies
        public IsUserOnboardedUseCase C() {
            return (IsUserOnboardedUseCase) dagger.internal.j.d(this.f112679a.C());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDeeplinkPresentationDependencies
        public SetPostponedDeeplinkUseCase b() {
            return (SetPostponedDeeplinkUseCase) dagger.internal.j.d(this.f112682d.W());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDeeplinkPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) dagger.internal.j.d(this.f112681c.f());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDeeplinkPresentationDependencies
        public EnableHealthConnectIntegrationUseCase h() {
            return (EnableHealthConnectIntegrationUseCase) dagger.internal.j.d(this.f112680b.h());
        }
    }

    public static OnboardingDeeplinkPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnboardingDeeplinkPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDeeplinkPresentationDependenciesComponent.Factory
        public OnboardingDeeplinkPresentationDependenciesComponent a(CoreDeeplinkStorageApi coreDeeplinkStorageApi, CoreNavigationPresentationApi coreNavigationPresentationApi, HealthConnectPermissionsApi healthConnectPermissionsApi, UserApi userApi) {
            dagger.internal.j.b(coreDeeplinkStorageApi);
            dagger.internal.j.b(coreNavigationPresentationApi);
            dagger.internal.j.b(healthConnectPermissionsApi);
            dagger.internal.j.b(userApi);
            return new b(coreDeeplinkStorageApi, coreNavigationPresentationApi, healthConnectPermissionsApi, userApi);
        }

        public a() {
        }
    }
}
