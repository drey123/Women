package org.iggymedia.periodtracker.feature.subscriptionhub.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
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
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;", "", "Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;", "g", "()Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;", "Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;", "c0", "()Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;", "Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "h", "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "n", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;", "I", "()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;", "Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveManageSubscriptionAvailabilityUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveManageSubscriptionAvailabilityUseCase;", "Companion", "feature-subscription-hub"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SubscriptionHubPresentationDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122184a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubPresentationDependencies$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122184a = new Companion();

        public final SubscriptionHubPresentationDependencies a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return b.a().a(CoreBillingApi.INSTANCE.a(coreBaseApi), CorePremiumApi.INSTANCE.b(coreBaseApi), CorePurchasesApi.INSTANCE.e(coreBaseApi), CoreUiElementsApi.INSTANCE.a(coreBaseApi, n73.a.b()), coreBaseApi, coreBaseApi, LoaderApi.INSTANCE.a(coreBaseApi));
        }
    }

    ContentViewModelFactory I();

    GetOffersUseCase a();

    OkHttpClientFactory c0();

    MarketingStatsProvider g();

    RetrofitFactory h();

    ObserveManageSubscriptionAvailabilityUseCase i();

    UiElementJsonParser n();

    UiElementSourceFactory y();
}
