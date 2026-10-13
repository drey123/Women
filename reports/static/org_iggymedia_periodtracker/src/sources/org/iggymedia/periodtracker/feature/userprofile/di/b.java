package org.iggymedia.periodtracker.feature.userprofile.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveManageSubscriptionAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.icon.CorePremiumIconApi;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconChangeAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconEnabledUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerApi;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerBinder;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerViewInitializer;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.domain.RegistrationBannerVersionUseCase;
import org.iggymedia.periodtracker.feature.more.ui.RegistrationBannerComposeFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.userprofile.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4110b implements UserProfileScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f123493a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseContextDependantApi f123494b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f123495c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CorePremiumIconApi f123496d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CorePremiumApi f123497e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f123498f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreAnonymousModeApi f123499g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreAnalyticsApi f123500h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ScreenTimeTrackingApi f123501i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreSocialProfileApi f123502j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreAuthenticationApi f123503k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final RegistrationBannerApi f123504l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final C4110b f123505m = this;

        public C4110b(CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CorePremiumApi corePremiumApi, CorePremiumIconApi corePremiumIconApi, CoreSocialProfileApi coreSocialProfileApi, CoreAnonymousModeApi coreAnonymousModeApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ScreenTimeTrackingApi screenTimeTrackingApi, UserApi userApi, UtilsApi utilsApi, RegistrationBannerApi registrationBannerApi) {
            this.f123493a = utilsApi;
            this.f123494b = coreBaseContextDependantApi;
            this.f123495c = userApi;
            this.f123496d = corePremiumIconApi;
            this.f123497e = corePremiumApi;
            this.f123498f = featureConfigApi;
            this.f123499g = coreAnonymousModeApi;
            this.f123500h = coreAnalyticsApi;
            this.f123501i = screenTimeTrackingApi;
            this.f123502j = coreSocialProfileApi;
            this.f123503k = coreAuthenticationApi;
            this.f123504l = registrationBannerApi;
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public ObservePremiumIconChangeAvailabilityUseCase E0() {
            return (ObservePremiumIconChangeAvailabilityUseCase) j.d(this.f123496d.E0());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) j.d(this.f123495c.F());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public LogoutUseCase G() {
            return (LogoutUseCase) j.d(this.f123495c.G());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public ObserveAnonymousModeStatusUseCase L() {
            return (ObserveAnonymousModeStatusUseCase) j.d(this.f123499g.L());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public SocialProfileMapper P() {
            return (SocialProfileMapper) j.d(this.f123502j.P());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public IsUserAnonymousUseCase W() {
            return (IsUserAnonymousUseCase) j.d(this.f123495c.W());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f123500h.a());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public RegistrationBannerBinder b() {
            return (RegistrationBannerBinder) j.d(this.f123504l.b());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public RegistrationBannerVersionUseCase c() {
            return (RegistrationBannerVersionUseCase) j.d(this.f123504l.c());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f123498f.d());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public ObserveAuthInfoUseCase e() {
            return (ObserveAuthInfoUseCase) j.d(this.f123503k.e());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public RegistrationBannerComposeFactory f() {
            return (RegistrationBannerComposeFactory) j.d(this.f123504l.f());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public ObservePremiumIconEnabledUseCase f1() {
            return (ObservePremiumIconEnabledUseCase) j.d(this.f123496d.f1());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public ListenSocialProfileUseCase g() {
            return (ListenSocialProfileUseCase) j.d(this.f123502j.g());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public RegistrationBannerViewInitializer h() {
            return (RegistrationBannerViewInitializer) j.d(this.f123504l.g());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public ObserveManageSubscriptionAvailabilityUseCase i() {
            return (ObserveManageSubscriptionAvailabilityUseCase) j.d(this.f123497e.i());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public TogglePremiumIconUseCase j() {
            return (TogglePremiumIconUseCase) j.d(this.f123496d.j());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public Router o() {
            return (Router) j.d(this.f123494b.o());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public DeeplinkRouter p() {
            return (DeeplinkRouter) j.d(this.f123494b.p());
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f123501i.x());
        }
    }

    public static UserProfileScreenDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserProfileScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenDependenciesComponent.ComponentFactory
        public UserProfileScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CorePremiumApi corePremiumApi, CorePremiumIconApi corePremiumIconApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreSocialProfileApi coreSocialProfileApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ScreenTimeTrackingApi screenTimeTrackingApi, UserApi userApi, UtilsApi utilsApi, RegistrationBannerApi registrationBannerApi) {
            j.b(coreAnalyticsApi);
            j.b(coreAuthenticationApi);
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(corePremiumApi);
            j.b(corePremiumIconApi);
            j.b(coreAnonymousModeApi);
            j.b(coreSocialProfileApi);
            j.b(featureConfigApi);
            j.b(localizationApi);
            j.b(screenTimeTrackingApi);
            j.b(userApi);
            j.b(utilsApi);
            j.b(registrationBannerApi);
            return new C4110b(coreAnalyticsApi, coreAuthenticationApi, coreBaseApi, coreBaseContextDependantApi, corePremiumApi, corePremiumIconApi, coreSocialProfileApi, coreAnonymousModeApi, featureConfigApi, localizationApi, screenTimeTrackingApi, userApi, utilsApi, registrationBannerApi);
        }

        public a() {
        }
    }
}
