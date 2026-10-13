package org.iggymedia.periodtracker.feature.more.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsUserPregnantUseCase;
import org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerApi;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.domain.RegistrationBannerVersionUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3501b implements MorePresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationPresentationApi f111450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f111451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ResourceManagerApi f111452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f111453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CorePremiumApi f111454e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UserApi f111455f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final FeatureConfigApi f111456g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ProfileApi f111457h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreAnalyticsApi f111458i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreCyclesApi f111459j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final MoreExternalDependencies f111460k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreAnonymousModeApi f111461l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CoreSocialProfileApi f111462m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final RegistrationBannerApi f111463n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final C3501b f111464o = this;

        public C3501b(CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CorePremiumApi corePremiumApi, CoreSocialProfileApi coreSocialProfileApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, MoreExternalDependencies moreExternalDependencies, ProfileApi profileApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi, RegistrationBannerApi registrationBannerApi) {
            this.f111450a = coreNavigationPresentationApi;
            this.f111451b = coreBaseApi;
            this.f111452c = resourceManagerApi;
            this.f111453d = utilsApi;
            this.f111454e = corePremiumApi;
            this.f111455f = userApi;
            this.f111456g = featureConfigApi;
            this.f111457h = profileApi;
            this.f111458i = coreAnalyticsApi;
            this.f111459j = coreCyclesApi;
            this.f111460k = moreExternalDependencies;
            this.f111461l = coreAnonymousModeApi;
            this.f111462m = coreSocialProfileApi;
            this.f111463n = registrationBannerApi;
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public ListenUserUpdatesUseCase B() {
            return (ListenUserUpdatesUseCase) j.d(this.f111455f.B());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f111451b.v1());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) j.d(this.f111455f.F());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public PromoScreenFactory H() {
            return (PromoScreenFactory) j.d(this.f111460k.H());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public IsUserPregnantUseCase K() {
            return (IsUserPregnantUseCase) j.d(this.f111459j.K());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public ObserveAnonymousModeStatusUseCase L() {
            return (ObserveAnonymousModeStatusUseCase) j.d(this.f111461l.L());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public SocialProfileMapper P() {
            return (SocialProfileMapper) j.d(this.f111462m.P());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public SignUpPopupScreenFactory S() {
            return (SignUpPopupScreenFactory) j.d(this.f111460k.S());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public IsUserAdultUseCase T() {
            return (IsUserAdultUseCase) j.d(this.f111457h.T());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f111458i.a());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f111453d.b());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public RegistrationBannerVersionUseCase c() {
            return (RegistrationBannerVersionUseCase) j.d(this.f111463n.c());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f111456g.d());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f111453d.e());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f111450a.f());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public VersionProvider f0() {
            return (VersionProvider) j.d(this.f111451b.f0());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public ListenSocialProfileUseCase g() {
            return (ListenSocialProfileUseCase) j.d(this.f111462m.g());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f111456g.i());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f111454e.k());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public ListenUsageModeUseCase s() {
            return (ListenUsageModeUseCase) j.d(this.f111457h.s());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f111452c.t());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f111456g.x());
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependencies
        public MoreDestinations z1() {
            return (MoreDestinations) j.d(this.f111460k.z1());
        }
    }

    public static MorePresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MorePresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationDependenciesComponent.Factory
        public MorePresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CorePremiumApi corePremiumApi, CoreSocialProfileApi coreSocialProfileApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, MoreExternalDependencies moreExternalDependencies, ProfileApi profileApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi, RegistrationBannerApi registrationBannerApi) {
            j.b(coreAnalyticsApi);
            j.b(coreAnonymousModeApi);
            j.b(coreBaseApi);
            j.b(coreCyclesApi);
            j.b(coreNavigationPresentationApi);
            j.b(corePremiumApi);
            j.b(coreSocialProfileApi);
            j.b(featureConfigApi);
            j.b(localizationApi);
            j.b(moreExternalDependencies);
            j.b(profileApi);
            j.b(resourceManagerApi);
            j.b(userApi);
            j.b(utilsApi);
            j.b(registrationBannerApi);
            return new C3501b(coreAnalyticsApi, coreAnonymousModeApi, coreBaseApi, coreCyclesApi, coreNavigationPresentationApi, corePremiumApi, coreSocialProfileApi, featureConfigApi, localizationApi, moreExternalDependencies, profileApi, resourceManagerApi, userApi, utilsApi, registrationBannerApi);
        }

        public a() {
        }
    }
}
