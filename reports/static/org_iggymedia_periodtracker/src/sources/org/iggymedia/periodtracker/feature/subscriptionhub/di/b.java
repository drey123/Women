package org.iggymedia.periodtracker.feature.subscriptionhub.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.billing.CoreBillingApi;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveManageSubscriptionAvailabilityUseCase;
import org.iggymedia.periodtracker.core.purchases.CorePurchasesApi;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.GetOffersUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.subscriptionhub.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4042b implements SubscriptionHubPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MarketingStatsProvider.Expose f122218a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NetworkApi f122219b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreUiElementsApi f122220c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LoaderApi f122221d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBillingApi f122222e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CorePurchasesApi f122223f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CorePremiumApi f122224g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final C4042b f122225h = this;

        public C4042b(CoreBillingApi coreBillingApi, CorePremiumApi corePremiumApi, CorePurchasesApi corePurchasesApi, CoreUiElementsApi coreUiElementsApi, MarketingStatsProvider.Expose expose, NetworkApi networkApi, LoaderApi loaderApi) {
            this.f122218a = expose;
            this.f122219b = networkApi;
            this.f122220c = coreUiElementsApi;
            this.f122221d = loaderApi;
            this.f122222e = coreBillingApi;
            this.f122223f = corePurchasesApi;
            this.f122224g = corePremiumApi;
        }

        @Override // org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubPresentationDependencies
        public ContentViewModelFactory I() {
            return (ContentViewModelFactory) j.d(this.f122221d.I());
        }

        @Override // org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubPresentationDependencies
        public GetOffersUseCase a() {
            return (GetOffersUseCase) j.d(this.f122223f.t());
        }

        @Override // org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubPresentationDependencies
        public OkHttpClientFactory c0() {
            return (OkHttpClientFactory) j.d(this.f122219b.c0());
        }

        @Override // org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubPresentationDependencies
        public MarketingStatsProvider g() {
            return (MarketingStatsProvider) j.d(this.f122218a.t0());
        }

        @Override // org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubPresentationDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f122219b.h());
        }

        @Override // org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubPresentationDependencies
        public ObserveManageSubscriptionAvailabilityUseCase i() {
            return (ObserveManageSubscriptionAvailabilityUseCase) j.d(this.f122224g.i());
        }

        @Override // org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubPresentationDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f122220c.n());
        }

        @Override // org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubPresentationDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f122220c.y());
        }
    }

    public static SubscriptionHubPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SubscriptionHubPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubPresentationDependenciesComponent.Factory
        public SubscriptionHubPresentationDependenciesComponent a(CoreBillingApi coreBillingApi, CorePremiumApi corePremiumApi, CorePurchasesApi corePurchasesApi, CoreUiElementsApi coreUiElementsApi, MarketingStatsProvider.Expose expose, NetworkApi networkApi, LoaderApi loaderApi) {
            j.b(coreBillingApi);
            j.b(corePremiumApi);
            j.b(corePurchasesApi);
            j.b(coreUiElementsApi);
            j.b(expose);
            j.b(networkApi);
            j.b(loaderApi);
            return new C4042b(coreBillingApi, corePremiumApi, corePurchasesApi, coreUiElementsApi, expose, networkApi, loaderApi);
        }

        public a() {
        }
    }
}
