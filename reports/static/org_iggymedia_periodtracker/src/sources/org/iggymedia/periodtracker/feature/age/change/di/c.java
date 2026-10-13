package org.iggymedia.periodtracker.feature.age.change.di;

import com.google.gson.Gson;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.agechange.CoreAgeChangeApi;
import org.iggymedia.periodtracker.core.agechange.domain.SetAgeChangeFlowResultUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewViewModel;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ChangeUserBirthDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthdayLastChangeDateUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AgeChangePresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAuthenticationApi f105038a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f105039b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f105040c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreNavigationPresentationApi f105041d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreAnalyticsApi f105042e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ProfileApi f105043f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreAgeChangeApi f105044g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final UserApi f105045h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final UtilsApi f105046i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a f105047j = this;

        public a(CoreAgeChangeApi coreAgeChangeApi, CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, ProfileApi profileApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            this.f105038a = coreAuthenticationApi;
            this.f105039b = coreBaseApi;
            this.f105040c = featureConfigApi;
            this.f105041d = coreNavigationPresentationApi;
            this.f105042e = coreAnalyticsApi;
            this.f105043f = profileApi;
            this.f105044g = coreAgeChangeApi;
            this.f105045h = userApi;
            this.f105046i = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangePresentationDependencies
        public Gson D() {
            return (Gson) j.d(this.f105039b.D());
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangePresentationDependencies
        public GetUserBirthdayLastChangeDateUseCase Z() {
            return (GetUserBirthdayLastChangeDateUseCase) j.d(this.f105043f.Z());
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangePresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f105042e.a());
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangePresentationDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f105046i.b());
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangePresentationDependencies
        public SetAgeChangeFlowResultUseCase c() {
            return (SetAgeChangeFlowResultUseCase) j.d(this.f105044g.c());
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangePresentationDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f105040c.d());
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangePresentationDependencies
        public ChangeUserBirthDateUseCase d0() {
            return (ChangeUserBirthDateUseCase) j.d(this.f105043f.d0());
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangePresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f105041d.f());
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangePresentationDependencies
        public TokenAuthenticateWebViewViewModel g() {
            return (TokenAuthenticateWebViewViewModel) j.d(this.f105038a.g());
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangePresentationDependencies
        public GetUserBirthDateUseCase j() {
            return (GetUserBirthDateUseCase) j.d(this.f105043f.j());
        }
    }

    public static AgeChangePresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AgeChangePresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangePresentationDependenciesComponent.Factory
        public AgeChangePresentationDependenciesComponent a(CoreAgeChangeApi coreAgeChangeApi, CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, ProfileApi profileApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAgeChangeApi);
            j.b(coreAnalyticsApi);
            j.b(coreAuthenticationApi);
            j.b(coreBaseApi);
            j.b(coreNavigationPresentationApi);
            j.b(profileApi);
            j.b(featureConfigApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreAgeChangeApi, coreAnalyticsApi, coreAuthenticationApi, coreBaseApi, coreNavigationPresentationApi, profileApi, featureConfigApi, userApi, utilsApi);
        }

        public b() {
        }
    }
}
