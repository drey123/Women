package org.iggymedia.periodtracker.feature.signuppromo.di.screen;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.domain.ExchangeTokenForEmailUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.SyncUserAndLogoutUseCase;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.core.purchase.token.CorePurchaseTokenApi;
import org.iggymedia.periodtracker.core.purchase.token.domain.interactor.StorePurchaseTokenUseCase;
import org.iggymedia.periodtracker.core.registrationsurvey.CoreRegistrationSurveyApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi;
import org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.di.screen.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3849b implements SignUpPromoDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAuthenticationApi f118200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f118201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f118202c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreBaseApi f118203d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureSignUpPromoApi f118204e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ResourceManagerApi f118205f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UtilsApi f118206g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreBaseContextDependantApi f118207h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreSharedPrefsApi f118208i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final FeatureConfigApi f118209j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreRegistrationSurveyApi f118210k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CorePremiumApi f118211l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CorePurchaseTokenApi f118212m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final C3849b f118213n = this;

        public C3849b(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CorePremiumApi corePremiumApi, CorePurchaseTokenApi corePurchaseTokenApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreRegistrationSurveyApi coreRegistrationSurveyApi, FeatureConfigApi featureConfigApi, FeatureSignUpPromoApi featureSignUpPromoApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            this.f118200a = coreAuthenticationApi;
            this.f118201b = coreAnalyticsApi;
            this.f118202c = userApi;
            this.f118203d = coreBaseApi;
            this.f118204e = featureSignUpPromoApi;
            this.f118205f = resourceManagerApi;
            this.f118206g = utilsApi;
            this.f118207h = coreBaseContextDependantApi;
            this.f118208i = coreSharedPrefsApi;
            this.f118209j = featureConfigApi;
            this.f118210k = coreRegistrationSurveyApi;
            this.f118211l = corePremiumApi;
            this.f118212m = corePurchaseTokenApi;
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public IsUserOnboardedUseCase C() {
            return (IsUserOnboardedUseCase) j.d(this.f118202c.C());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) j.d(this.f118202c.F());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public ListenUserIdentifiedUseCase K() {
            return (ListenUserIdentifiedUseCase) j.d(this.f118202c.K());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public GetUserIdUseCase M() {
            return (GetUserIdUseCase) j.d(this.f118202c.M());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public SyncUserAndLogoutUseCase X() {
            return (SyncUserAndLogoutUseCase) j.d(this.f118200a.X());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f118201b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f118206g.b());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f118206g.c());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public AuthFacade d() {
            return (AuthFacade) j.d(this.f118200a.d());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public SharedPreferenceApi e() {
            return (SharedPreferenceApi) j.d(this.f118208i.W0());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public GrantPremiumImmediatelyUseCase f() {
            return (GrantPremiumImmediatelyUseCase) j.d(this.f118211l.f());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public SetSignUpPromoWasShownUseCase g() {
            return (SetSignUpPromoWasShownUseCase) j.d(this.f118204e.g());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public StorePurchaseTokenUseCase h() {
            return (StorePurchaseTokenUseCase) j.d(this.f118212m.h());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public Sha256Encoder i0() {
            return (Sha256Encoder) j.d(this.f118206g.i0());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public Router o() {
            return (Router) j.d(this.f118207h.o());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f118205f.t());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public LegacyIntentBuilder v1() {
            return (LegacyIntentBuilder) j.d(this.f118203d.v1());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f118209j.x());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependencies
        public ExchangeTokenForEmailUseCase x1() {
            return (ExchangeTokenForEmailUseCase) j.d(this.f118200a.x1());
        }
    }

    public static SignUpPromoDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SignUpPromoDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoDependenciesComponent.Factory
        public SignUpPromoDependenciesComponent a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CorePremiumApi corePremiumApi, CorePurchaseTokenApi corePurchaseTokenApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreRegistrationSurveyApi coreRegistrationSurveyApi, FeatureConfigApi featureConfigApi, FeatureSignUpPromoApi featureSignUpPromoApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi, CoreBaseContextDependantApi coreBaseContextDependantApi) {
            j.b(coreBaseApi);
            j.b(coreAnalyticsApi);
            j.b(coreAuthenticationApi);
            j.b(corePremiumApi);
            j.b(corePurchaseTokenApi);
            j.b(coreSharedPrefsApi);
            j.b(coreRegistrationSurveyApi);
            j.b(featureConfigApi);
            j.b(featureSignUpPromoApi);
            j.b(resourceManagerApi);
            j.b(userApi);
            j.b(utilsApi);
            j.b(coreBaseContextDependantApi);
            return new C3849b(coreBaseApi, coreBaseContextDependantApi, coreAnalyticsApi, coreAuthenticationApi, corePremiumApi, corePurchaseTokenApi, coreSharedPrefsApi, coreRegistrationSurveyApi, featureConfigApi, featureSignUpPromoApi, resourceManagerApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
