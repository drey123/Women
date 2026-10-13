package org.iggymedia.periodtracker.feature.signuppromo.registration.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.registrationsurvey.CoreRegistrationSurveyApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CreateAccountPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserApi f118317a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAuthenticationApi f118318b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f118319c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnalyticsApi f118320d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreNavigationPresentationApi f118321e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreBaseApi f118322f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f118323g = this;

        public a(CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreRegistrationSurveyApi coreRegistrationSurveyApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            this.f118317a = userApi;
            this.f118318b = coreAuthenticationApi;
            this.f118319c = utilsApi;
            this.f118320d = coreAnalyticsApi;
            this.f118321e = coreNavigationPresentationApi;
            this.f118322f = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.registration.di.CreateAccountPresentationDependencies
        public IsUserOnboardedUseCase C() {
            return (IsUserOnboardedUseCase) j.d(this.f118317a.C());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.registration.di.CreateAccountPresentationDependencies
        public ListenUserIdentifiedUseCase K() {
            return (ListenUserIdentifiedUseCase) j.d(this.f118317a.K());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.registration.di.CreateAccountPresentationDependencies
        public AuthFacade d() {
            return (AuthFacade) j.d(this.f118318b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.registration.di.CreateAccountPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f118321e.f());
        }
    }

    public static CreateAccountPresentationDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CreateAccountPresentationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.signuppromo.registration.di.CreateAccountPresentationDependenciesComponent.ComponentFactory
        public CreateAccountPresentationDependenciesComponent a(CoreAuthenticationApi coreAuthenticationApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreRegistrationSurveyApi coreRegistrationSurveyApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAuthenticationApi);
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreNavigationPresentationApi);
            j.b(coreRegistrationSurveyApi);
            j.b(featureConfigApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreAuthenticationApi, coreBaseApi, coreAnalyticsApi, coreNavigationPresentationApi, coreRegistrationSurveyApi, featureConfigApi, userApi, utilsApi);
        }

        public b() {
        }
    }
}
