package org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RegistrationBannerPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RegistrationBannerPresentationExternalDependencies f111604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ResourceManagerApi f111605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationPresentationApi f111606c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnalyticsApi f111607d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserApi f111608e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f111609f = this;

        public b(CoreNavigationPresentationApi coreNavigationPresentationApi, CoreAnalyticsApi coreAnalyticsApi, ResourceManagerApi resourceManagerApi, UserApi userApi, RegistrationBannerPresentationExternalDependencies registrationBannerPresentationExternalDependencies) {
            this.f111604a = registrationBannerPresentationExternalDependencies;
            this.f111605b = resourceManagerApi;
            this.f111606c = coreNavigationPresentationApi;
            this.f111607d = coreAnalyticsApi;
            this.f111608e = userApi;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerPresentationDependencies
        public ListenUserIdentifiedUseCase K() {
            return (ListenUserIdentifiedUseCase) j.d(this.f111608e.K());
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerPresentationExternalDependencies
        public SignUpPopupScreenFactory S() {
            return (SignUpPopupScreenFactory) j.d(this.f111604a.S());
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f111607d.a());
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f111606c.f());
        }
    }

    public static RegistrationBannerPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RegistrationBannerPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerPresentationDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public RegistrationBannerPresentationDependenciesComponent a(CoreNavigationPresentationApi coreNavigationPresentationApi, CoreAnalyticsApi coreAnalyticsApi, ResourceManagerApi resourceManagerApi, UserApi userApi, RegistrationBannerPresentationExternalDependencies registrationBannerPresentationExternalDependencies) {
            j.b(coreNavigationPresentationApi);
            j.b(coreAnalyticsApi);
            j.b(resourceManagerApi);
            j.b(userApi);
            j.b(registrationBannerPresentationExternalDependencies);
            return new b(coreNavigationPresentationApi, coreAnalyticsApi, resourceManagerApi, userApi, registrationBannerPresentationExternalDependencies);
        }

        public a() {
        }
    }
}
