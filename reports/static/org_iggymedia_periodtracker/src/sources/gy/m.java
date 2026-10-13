package gy;

import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.ProductDetails;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f54304a;

    public m(k kVar) {
        kVar.getClass();
        this.f54304a = kVar;
    }

    public final List a(ProductDetails productDetails) throws Throwable {
        productDetails.getClass();
        ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails = productDetails.getOneTimePurchaseOfferDetails();
        List<ProductDetails.SubscriptionOfferDetails> subscriptionOfferDetails = productDetails.getSubscriptionOfferDetails();
        if (subscriptionOfferDetails == null) {
            subscriptionOfferDetails = w.o();
        }
        String productType = productDetails.getProductType();
        if (Intrinsics.d(productType, BillingClient.ProductType.INAPP) && oneTimePurchaseOfferDetails != null) {
            String productId = productDetails.getProductId();
            productId.getClass();
            return kotlin.collections.v.e(d(productId, oneTimePurchaseOfferDetails));
        }
        int i14 = 0;
        if (!Intrinsics.d(productType, BillingClient.ProductType.SUBS) || subscriptionOfferDetails.isEmpty()) {
            ow.a aVar = ow.a.BILLING;
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Invalid product billing info");
            re0.j jVar = new re0.j();
            jVar.m("product_id", productDetails.getProductId());
            jVar.m("product_type", productDetails.getProductType());
            jVar.j("has_subs_offer", Boolean.valueOf(!subscriptionOfferDetails.isEmpty()));
            jVar.j("has_one_time_offer", Boolean.valueOf(oneTimePurchaseOfferDetails != null));
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(aVar, illegalArgumentException, jVar.e());
            app.rive.d.a();
            return null;
        }
        ArrayList arrayList = new ArrayList(x.z(subscriptionOfferDetails, 10));
        for (Object obj : subscriptionOfferDetails) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails2 = (ProductDetails.SubscriptionOfferDetails) obj;
            String productId2 = productDetails.getProductId();
            productId2.getClass();
            subscriptionOfferDetails2.getClass();
            arrayList.add(e(productId2, subscriptionOfferDetails2, i14));
            i14 = i15;
        }
        return arrayList;
    }

    public final ly.f b(ProductDetails.InstallmentPlanDetails installmentPlanDetails) {
        return new ly.f(installmentPlanDetails.getInstallmentPlanCommitmentPaymentsCount(), installmentPlanDetails.getSubsequentInstallmentPlanCommitmentPaymentsCount());
    }

    public final ly.g c(ProductDetails.PricingPhase pricingPhase) {
        String billingPeriod = pricingPhase.getBillingPeriod();
        billingPeriod.getClass();
        ly.h hVarB = this.f54304a.b(billingPeriod);
        if (hVarB == null) {
            return null;
        }
        String formattedPrice = pricingPhase.getFormattedPrice();
        formattedPrice.getClass();
        long priceAmountMicros = pricingPhase.getPriceAmountMicros();
        String priceCurrencyCode = pricingPhase.getPriceCurrencyCode();
        priceCurrencyCode.getClass();
        return new ly.g(billingPeriod, hVarB, new ly.j(formattedPrice, priceAmountMicros, ly.e.b(priceCurrencyCode), null), pricingPhase.getBillingCycleCount());
    }

    public final ly.k d(String str, ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails) {
        ly.n nVar = ly.n.ONE_TIME;
        String formattedPrice = oneTimePurchaseOfferDetails.getFormattedPrice();
        formattedPrice.getClass();
        long priceAmountMicros = oneTimePurchaseOfferDetails.getPriceAmountMicros();
        String priceCurrencyCode = oneTimePurchaseOfferDetails.getPriceCurrencyCode();
        priceCurrencyCode.getClass();
        return new ly.k(str, null, null, null, nVar, new ly.j(formattedPrice, priceAmountMicros, ly.e.b(priceCurrencyCode), null), null, null, null, null, 0, null, null);
    }

    public final ly.k e(String str, ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails, int i14) {
        Object next;
        Object next2;
        String billingPeriod;
        List<ProductDetails.PricingPhase> pricingPhaseList = subscriptionOfferDetails.getPricingPhases().getPricingPhaseList();
        pricingPhaseList.getClass();
        ProductDetails.PricingPhase pricingPhase = (ProductDetails.PricingPhase) CollectionsKt.G0(pricingPhaseList);
        Iterator<T> it = pricingPhaseList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((ProductDetails.PricingPhase) next).getPriceAmountMicros() != 0);
        ProductDetails.PricingPhase pricingPhase2 = (ProductDetails.PricingPhase) next;
        Iterator it3 = CollectionsKt.o0(pricingPhaseList, 1).iterator();
        do {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
        } while (((ProductDetails.PricingPhase) next2).getPriceAmountMicros() <= 0);
        ProductDetails.PricingPhase pricingPhase3 = (ProductDetails.PricingPhase) next2;
        String basePlanId = subscriptionOfferDetails.getBasePlanId();
        String offerId = subscriptionOfferDetails.getOfferId();
        String offerToken = subscriptionOfferDetails.getOfferToken();
        ly.n nVar = ly.n.SUBSCRIPTION;
        String formattedPrice = pricingPhase.getFormattedPrice();
        formattedPrice.getClass();
        long priceAmountMicros = pricingPhase.getPriceAmountMicros();
        String priceCurrencyCode = pricingPhase.getPriceCurrencyCode();
        priceCurrencyCode.getClass();
        ly.j jVar = new ly.j(formattedPrice, priceAmountMicros, ly.e.b(priceCurrencyCode), null);
        String billingPeriod2 = pricingPhase2 != null ? pricingPhase2.getBillingPeriod() : null;
        ly.h hVarB = (pricingPhase2 == null || (billingPeriod = pricingPhase2.getBillingPeriod()) == null) ? null : this.f54304a.b(billingPeriod);
        String billingPeriod3 = pricingPhase.getBillingPeriod();
        k kVar = this.f54304a;
        String billingPeriod4 = pricingPhase.getBillingPeriod();
        billingPeriod4.getClass();
        ly.h hVarB2 = kVar.b(billingPeriod4);
        ly.g gVarC = pricingPhase3 != null ? c(pricingPhase3) : null;
        ProductDetails.InstallmentPlanDetails installmentPlanDetails = subscriptionOfferDetails.getInstallmentPlanDetails();
        return new ly.k(str, basePlanId, offerId, offerToken, nVar, jVar, billingPeriod2, hVarB, billingPeriod3, hVarB2, i14, gVarC, installmentPlanDetails != null ? b(installmentPlanDetails) : null);
    }
}
