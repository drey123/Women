package org.iggymedia.periodtracker.core.purchases.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.AnonymousModeExposedApi;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.billing.CoreBillingApi;
import org.iggymedia.periodtracker.core.billing.domain.interactor.BuyProductUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetPurchasesUseCase;
import org.iggymedia.periodtracker.core.billing.web.CoreBillingWebApi;
import org.iggymedia.periodtracker.core.billing.web.domain.interactor.BuyWebProductUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GetSubscriptionUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.UnlockPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.UnlockPremiumSubscriptionUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CorePurchasesDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f95757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AnonymousModeExposedApi f95758b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBillingApi f95759c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreBillingWebApi f95760d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CorePremiumApi f95761e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f95762f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UtilsApi f95763g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final NetworkApi f95764h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AppBindingModule$WearExposes f95765i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final UtilBindingModule.Exposes f95766j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreSharedPrefsApi f95767k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final a f95768l = this;

        public a(AppBindingModule$WearExposes appBindingModule$WearExposes, AnonymousModeExposedApi anonymousModeExposedApi, CoreAnalyticsApi coreAnalyticsApi, CoreBillingApi coreBillingApi, CoreBillingWebApi coreBillingWebApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, NetworkApi networkApi, UtilBindingModule.Exposes exposes, UtilsApi utilsApi) {
            this.f95757a = coreAnalyticsApi;
            this.f95758b = anonymousModeExposedApi;
            this.f95759c = coreBillingApi;
            this.f95760d = coreBillingWebApi;
            this.f95761e = corePremiumApi;
            this.f95762f = featureConfigApi;
            this.f95763g = utilsApi;
            this.f95764h = networkApi;
            this.f95765i = appBindingModule$WearExposes;
            this.f95766j = exposes;
            this.f95767k = coreSharedPrefsApi;
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f95763g.D());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f95757a.a());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public SharedPreferenceApi b() {
            return (SharedPreferenceApi) j.d(this.f95767k.b());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public BuyWebProductUseCase c() {
            return (BuyWebProductUseCase) j.d(this.f95760d.c());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f95762f.d());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) j.d(this.f95758b.e());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public GrantPremiumImmediatelyUseCase f() {
            return (GrantPremiumImmediatelyUseCase) j.d(this.f95761e.f());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public GetPurchasesUseCase l() {
            return (GetPurchasesUseCase) j.d(this.f95759c.l());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f95765i.q());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public GetProductsUseCase r() {
            return (GetProductsUseCase) j.d(this.f95759c.r());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public x s() {
            return (x) j.d(this.f95764h.s());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public UnlockPremiumSubscriptionUseCase t() {
            return (UnlockPremiumSubscriptionUseCase) j.d(this.f95761e.t());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public GetProductsMetadataUseCase u() {
            return (GetProductsMetadataUseCase) j.d(this.f95759c.u());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f95763g.v());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public UnlockPremiumFeaturesUseCase w() {
            return (UnlockPremiumFeaturesUseCase) j.d(this.f95761e.w());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f95762f.x());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public BuyProductUseCase y() {
            return (BuyProductUseCase) j.d(this.f95759c.y());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies
        public GetSubscriptionUseCase z() {
            return (GetSubscriptionUseCase) j.d(this.f95761e.z());
        }
    }

    public static CorePurchasesDependenciesComponent.Factory a() {
        return new C2654b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchases.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2654b implements CorePurchasesDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependenciesComponent.Factory
        public CorePurchasesDependenciesComponent a(AppBindingModule$WearExposes appBindingModule$WearExposes, AnonymousModeExposedApi anonymousModeExposedApi, CoreAnalyticsApi coreAnalyticsApi, CoreBillingApi coreBillingApi, CoreBillingWebApi coreBillingWebApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, NetworkApi networkApi, UtilBindingModule.Exposes exposes, UtilsApi utilsApi) {
            j.b(appBindingModule$WearExposes);
            j.b(anonymousModeExposedApi);
            j.b(coreAnalyticsApi);
            j.b(coreBillingApi);
            j.b(coreBillingWebApi);
            j.b(corePremiumApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            j.b(networkApi);
            j.b(exposes);
            j.b(utilsApi);
            return new a(appBindingModule$WearExposes, anonymousModeExposedApi, coreAnalyticsApi, coreBillingApi, coreBillingWebApi, corePremiumApi, coreSharedPrefsApi, featureConfigApi, networkApi, exposes, utilsApi);
        }

        public C2654b() {
        }
    }
}
