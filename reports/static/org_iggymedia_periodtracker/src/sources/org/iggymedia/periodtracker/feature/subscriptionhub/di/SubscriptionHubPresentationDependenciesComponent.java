package org.iggymedia.periodtracker.feature.subscriptionhub.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.billing.CoreBillingApi;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.purchases.CorePurchasesApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.network.NetworkApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u00014\b\u0004\u00120\b\u0005\u0012,\b\fJ\u0004\b\t0\u0006J\u0004\b\t0\u0007J\u0004\b\t0\bJ\u0004\b\t0\tJ\u0004\b\t0\nJ\u0004\b\t0\u000bJ\u0004\b\t0\f¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;", "Factory", "feature-subscription-hub", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;", "Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;", "Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;", "Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider$Expose;", "Lorg/iggymedia/periodtracker/network/NetworkApi;", "Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SubscriptionHubPresentationDependenciesComponent extends SubscriptionHubPresentationDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JG\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;", "coreBillingApi", "Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;", "corePremiumApi", "Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;", "corePurchasesApi", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;", "coreUiElementsApi", "Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider$Expose;", "marketingStatsProviderExpose", "Lorg/iggymedia/periodtracker/network/NetworkApi;", "networkApi", "Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;", "loaderApi", "Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider$Expose;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;)Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependenciesComponent;", "feature-subscription-hub"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SubscriptionHubPresentationDependenciesComponent a(CoreBillingApi coreBillingApi, CorePremiumApi corePremiumApi, CorePurchasesApi corePurchasesApi, CoreUiElementsApi coreUiElementsApi, MarketingStatsProvider.Expose marketingStatsProviderExpose, NetworkApi networkApi, LoaderApi loaderApi);
    }
}
