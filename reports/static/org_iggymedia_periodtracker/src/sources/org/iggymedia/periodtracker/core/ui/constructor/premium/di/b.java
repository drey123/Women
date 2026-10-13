package org.iggymedia.periodtracker.core.ui.constructor.premium.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.billing.CoreBillingApi;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAlternativeBillingAnalyticsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetGoogleProductMetadataUseCase;
import org.iggymedia.periodtracker.core.premium.icon.CorePremiumIconApi;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase;
import org.iggymedia.periodtracker.core.purchases.CorePurchasesApi;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumFeatureUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumSubscriptionUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.IssueGiftUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreUiConstructorPremiumDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f101061a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBillingApi f101062b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePurchasesApi f101063c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CorePremiumIconApi f101064d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f101065e = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBillingApi coreBillingApi, CorePremiumIconApi corePremiumIconApi, CorePurchasesApi corePurchasesApi) {
            this.f101061a = coreAnalyticsApi;
            this.f101062b = coreBillingApi;
            this.f101063c = corePurchasesApi;
            this.f101064d = corePremiumIconApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.di.CoreUiConstructorPremiumDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f101061a.a());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.di.CoreUiConstructorPremiumDependencies
        public TogglePremiumIconUseCase j() {
            return (TogglePremiumIconUseCase) j.d(this.f101064d.j());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.di.CoreUiConstructorPremiumDependencies
        public BuyPremiumFeatureUseCase n() {
            return (BuyPremiumFeatureUseCase) j.d(this.f101063c.n());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.di.CoreUiConstructorPremiumDependencies
        public GetAlternativeBillingAnalyticsUseCase p() {
            return (GetAlternativeBillingAnalyticsUseCase) j.d(this.f101062b.p());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.di.CoreUiConstructorPremiumDependencies
        public GetGoogleProductMetadataUseCase q() {
            return (GetGoogleProductMetadataUseCase) j.d(this.f101062b.q());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.di.CoreUiConstructorPremiumDependencies
        public BuyPremiumSubscriptionUseCase r() {
            return (BuyPremiumSubscriptionUseCase) j.d(this.f101063c.r());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.di.CoreUiConstructorPremiumDependencies
        public IssueGiftUseCase s() {
            return (IssueGiftUseCase) j.d(this.f101063c.s());
        }
    }

    public static CoreUiConstructorPremiumDependenciesComponent.Factory a() {
        return new C2927b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2927b implements CoreUiConstructorPremiumDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.di.CoreUiConstructorPremiumDependenciesComponent.Factory
        public CoreUiConstructorPremiumDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBillingApi coreBillingApi, CorePremiumIconApi corePremiumIconApi, CorePurchasesApi corePurchasesApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBillingApi);
            j.b(corePremiumIconApi);
            j.b(corePurchasesApi);
            return new a(coreAnalyticsApi, coreBillingApi, corePremiumIconApi, corePurchasesApi);
        }

        public C2927b() {
        }
    }
}
