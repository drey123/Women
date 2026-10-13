package org.iggymedia.periodtracker.feature.promo.di.html.common;

import android.content.Context;
import com.google.gson.Gson;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.file.FileLoader;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.billing.CoreBillingApi;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAlternativeBillingAnalyticsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.IsBillingAvailableUseCase;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPrimaryUserInfoUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsSubscriptionPaymentIssueUseCase;
import org.iggymedia.periodtracker.core.premium.icon.CorePremiumIconApi;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.purchases.CorePurchasesApi;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumFeatureUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumSubscriptionUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.GetOffersUseCase;
import org.iggymedia.periodtracker.core.targetconfig.CoreTargetConfigApi;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.GetTargetConfigByNameUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.LoadTargetConfigUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.promo.PromoExternalDependencies;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.encode.Base64Decoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.common.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3791b implements HtmlPromoPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f117564a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f117565b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePurchasesApi f117566c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CorePremiumApi f117567d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBillingApi f117568e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final PlatformApi f117569f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final LinkResolverApi f117570g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreAnalyticsApi f117571h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ProfileApi f117572i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final LocalizationApi f117573j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final FeatureConfigApi f117574k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreTargetConfigApi f117575l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final UserApi f117576m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CoreAnonymousModeApi f117577n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final CorePremiumIconApi f117578o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final CorePartnerModeApi f117579p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final CoreContextStorageApi f117580q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final PromoExternalDependencies f117581r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final CoreNavigationPresentationApi f117582s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final C3791b f117583t = this;

        public C3791b(CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreBillingApi coreBillingApi, CoreContextStorageApi coreContextStorageApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CorePartnerModeApi corePartnerModeApi, CorePremiumApi corePremiumApi, CorePremiumIconApi corePremiumIconApi, CorePurchasesApi corePurchasesApi, CoreTargetConfigApi coreTargetConfigApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, LocalizationApi localizationApi, PlatformApi platformApi, ProfileApi profileApi, UtilsApi utilsApi, UserApi userApi, PromoExternalDependencies promoExternalDependencies) {
            this.f117564a = utilsApi;
            this.f117565b = coreBaseApi;
            this.f117566c = corePurchasesApi;
            this.f117567d = corePremiumApi;
            this.f117568e = coreBillingApi;
            this.f117569f = platformApi;
            this.f117570g = linkResolverApi;
            this.f117571h = coreAnalyticsApi;
            this.f117572i = profileApi;
            this.f117573j = localizationApi;
            this.f117574k = featureConfigApi;
            this.f117575l = coreTargetConfigApi;
            this.f117576m = userApi;
            this.f117577n = coreAnonymousModeApi;
            this.f117578o = corePremiumIconApi;
            this.f117579p = corePartnerModeApi;
            this.f117580q = coreContextStorageApi;
            this.f117581r = promoExternalDependencies;
            this.f117582s = coreNavigationPresentationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public IsBillingAvailableUseCase B() {
            return (IsBillingAvailableUseCase) dagger.internal.j.d(this.f117568e.B());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public Gson D() {
            return (Gson) dagger.internal.j.d(this.f117565b.D());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public ListenUserIdentifiedUseCase K() {
            return (ListenUserIdentifiedUseCase) dagger.internal.j.d(this.f117576m.K());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public ObserveAnonymousModeStatusUseCase L() {
            return (ObserveAnonymousModeStatusUseCase) dagger.internal.j.d(this.f117577n.L());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public BuildInfoProvider Q() {
            return (BuildInfoProvider) dagger.internal.j.d(this.f117565b.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public FileLoader R0() {
            return (FileLoader) dagger.internal.j.d(this.f117565b.R0());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public CoroutineScope U() {
            return (CoroutineScope) dagger.internal.j.d(this.f117564a.j());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public ActivityAppScreen W1() {
            return (ActivityAppScreen) dagger.internal.j.d(this.f117581r.W1());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public ContextStorageFactory Z() {
            return (ContextStorageFactory) dagger.internal.j.d(this.f117580q.Z());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f117571h.a());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) dagger.internal.j.d(this.f117564a.b());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public Context c() {
            return (Context) dagger.internal.j.d(this.f117565b.k());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f117574k.d());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public GooglePlayAvailableUseCase e() {
            return (GooglePlayAvailableUseCase) dagger.internal.j.d(this.f117569f.e());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) dagger.internal.j.d(this.f117582s.f());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public MarketingStatsProvider g() {
            return (MarketingStatsProvider) dagger.internal.j.d(this.f117565b.t0());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public Base64Decoder h() {
            return (Base64Decoder) dagger.internal.j.d(this.f117564a.h());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f117574k.i());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public TogglePremiumIconUseCase j() {
            return (TogglePremiumIconUseCase) dagger.internal.j.d(this.f117578o.j());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public GetMarketCurrencyCodeUseCase k() {
            return (GetMarketCurrencyCodeUseCase) dagger.internal.j.d(this.f117568e.k());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public Localization l() {
            return (Localization) dagger.internal.j.d(this.f117573j.l());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public GetPrimaryUserInfoUseCase m() {
            return (GetPrimaryUserInfoUseCase) dagger.internal.j.d(this.f117579p.m());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public BuyPremiumFeatureUseCase n() {
            return (BuyPremiumFeatureUseCase) dagger.internal.j.d(this.f117566c.n());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public GetTargetConfigByNameUseCase o() {
            return (GetTargetConfigByNameUseCase) dagger.internal.j.d(this.f117575l.o());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public GetAlternativeBillingAnalyticsUseCase p() {
            return (GetAlternativeBillingAnalyticsUseCase) dagger.internal.j.d(this.f117568e.p());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public LoadTargetConfigUseCase q() {
            return (LoadTargetConfigUseCase) dagger.internal.j.d(this.f117575l.q());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public BuyPremiumSubscriptionUseCase r() {
            return (BuyPremiumSubscriptionUseCase) dagger.internal.j.d(this.f117566c.r());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public ListenUsageModeUseCase s() {
            return (ListenUsageModeUseCase) dagger.internal.j.d(this.f117572i.s());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public GetOffersUseCase t() {
            return (GetOffersUseCase) dagger.internal.j.d(this.f117566c.t());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public IsSubscriptionPaymentIssueUseCase x() {
            return (IsSubscriptionPaymentIssueUseCase) dagger.internal.j.d(this.f117567d.x());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependencies
        public ColorParser z() {
            return (ColorParser) dagger.internal.j.d(this.f117565b.z());
        }
    }

    public static HtmlPromoPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HtmlPromoPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public HtmlPromoPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreBillingApi coreBillingApi, CoreContextStorageApi coreContextStorageApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CorePartnerModeApi corePartnerModeApi, CorePremiumApi corePremiumApi, CorePremiumIconApi corePremiumIconApi, CorePurchasesApi corePurchasesApi, CoreTargetConfigApi coreTargetConfigApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, LocalizationApi localizationApi, PlatformApi platformApi, ProfileApi profileApi, UtilsApi utilsApi, UserApi userApi, PromoExternalDependencies promoExternalDependencies) {
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(coreAnonymousModeApi);
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreBillingApi);
            dagger.internal.j.b(coreContextStorageApi);
            dagger.internal.j.b(coreNavigationPresentationApi);
            dagger.internal.j.b(corePartnerModeApi);
            dagger.internal.j.b(corePremiumApi);
            dagger.internal.j.b(corePremiumIconApi);
            dagger.internal.j.b(corePurchasesApi);
            dagger.internal.j.b(coreTargetConfigApi);
            dagger.internal.j.b(featureConfigApi);
            dagger.internal.j.b(linkResolverApi);
            dagger.internal.j.b(localizationApi);
            dagger.internal.j.b(platformApi);
            dagger.internal.j.b(profileApi);
            dagger.internal.j.b(utilsApi);
            dagger.internal.j.b(userApi);
            dagger.internal.j.b(promoExternalDependencies);
            return new C3791b(coreAnalyticsApi, coreAnonymousModeApi, coreBaseApi, coreBillingApi, coreContextStorageApi, coreNavigationPresentationApi, corePartnerModeApi, corePremiumApi, corePremiumIconApi, corePurchasesApi, coreTargetConfigApi, featureConfigApi, linkResolverApi, localizationApi, platformApi, profileApi, utilsApi, userApi, promoExternalDependencies);
        }

        public a() {
        }
    }
}
