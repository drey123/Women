package org.iggymedia.periodtracker.core.billing;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.billing.di.CoreBillingComponent;
import org.iggymedia.periodtracker.core.billing.domain.interactor.BuyProductUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAllProductsMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAllProductsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAlternativeBillingAnalyticsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetBillingCapabilitiesUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetBillingConfigUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetGoogleProductMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetPurchasesUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.IsBillingAvailableUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ListenOutOfFlowPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ListenPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ReportOffersEligibilityUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.UpdateProductsUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 22\u00020\u0001:\u00013J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101¨\u00064À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;", "", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;", "y", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingConfigUseCase;", "v", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingConfigUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingCapabilitiesUseCase;", "t", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingCapabilitiesUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/IsBillingAvailableUseCase;", "B", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/IsBillingAvailableUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsUseCase;", "A", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;", "r", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;", "u", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;", "q", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsMetadataUseCase;", "z", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsMetadataUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;", "C", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;", "l", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;", "k", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenOutOfFlowPurchaseMadeUseCase;", "w", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenOutOfFlowPurchaseMadeUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/UpdateProductsUseCase;", "s", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/UpdateProductsUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ReportOffersEligibilityUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ReportOffersEligibilityUseCase;", "Companion", "a", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreBillingApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89702a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.CoreBillingApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89702a = new Companion();

        public final CoreBillingApi a(WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return CoreBillingComponent.INSTANCE.c(wearCoreBaseApi);
        }
    }

    GetAllProductsUseCase A();

    IsBillingAvailableUseCase B();

    ListenPurchaseMadeUseCase C();

    GetMarketCurrencyCodeUseCase k();

    GetPurchasesUseCase l();

    GetAlternativeBillingAnalyticsUseCase p();

    GetGoogleProductMetadataUseCase q();

    GetProductsUseCase r();

    UpdateProductsUseCase s();

    GetBillingCapabilitiesUseCase t();

    GetProductsMetadataUseCase u();

    GetBillingConfigUseCase v();

    ListenOutOfFlowPurchaseMadeUseCase w();

    ReportOffersEligibilityUseCase x();

    BuyProductUseCase y();

    GetAllProductsMetadataUseCase z();
}
