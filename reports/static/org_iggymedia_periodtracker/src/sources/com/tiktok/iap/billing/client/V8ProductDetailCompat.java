package com.tiktok.iap.billing.client;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.ProductDetails;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.JSON;
import com.tiktok.util.TTConst;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
final class V8ProductDetailCompat {
    private V8ProductDetailCompat() {
    }

    private static void fillDefaults(JSONObject jSONObject) {
        try {
            if (jSONObject.isNull("price")) {
                JSON.putObject(jSONObject, "price", "");
            }
            if (jSONObject.isNull("price_amount_micros")) {
                JSON.putLong(jSONObject, "price_amount_micros", 0L);
            }
            if (jSONObject.isNull("price_currency_code")) {
                JSON.putObject(jSONObject, "price_currency_code", "");
            }
            if (jSONObject.isNull("subscriptionPeriod")) {
                JSON.putObject(jSONObject, "subscriptionPeriod", "");
            }
            if (jSONObject.isNull("subscriptionPeriodNumber")) {
                JSON.putInt(jSONObject, "subscriptionPeriodNumber", 0);
            }
            if (jSONObject.isNull("freeTrialPeriod")) {
                JSON.putObject(jSONObject, "freeTrialPeriod", "");
            }
            if (jSONObject.isNull("offer_id")) {
                JSON.putObject(jSONObject, "offer_id", "");
            }
            if (jSONObject.isNull("offer_type")) {
                JSON.putObject(jSONObject, "offer_type", "");
            }
        } catch (Throwable unused) {
        }
    }

    private static void fillInApp(JSONObject jSONObject, ProductDetails productDetails) {
        try {
            ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails = productDetails.getOneTimePurchaseOfferDetails();
            if (oneTimePurchaseOfferDetails == null) {
                return;
            }
            JSON.putObject(jSONObject, "price", oneTimePurchaseOfferDetails.getFormattedPrice());
            JSON.putLong(jSONObject, "price_amount_micros", oneTimePurchaseOfferDetails.getPriceAmountMicros());
            JSON.putObject(jSONObject, "price_currency_code", oneTimePurchaseOfferDetails.getPriceCurrencyCode());
        } catch (Throwable unused) {
        }
    }

    private static void fillSubs(JSONObject jSONObject, ProductDetails productDetails) {
        ProductDetails.SubscriptionOfferDetails subscriptionOfferDetailsFindBestOffer;
        List<ProductDetails.PricingPhase> pricingPhaseList;
        try {
            List<ProductDetails.SubscriptionOfferDetails> subscriptionOfferDetails = productDetails.getSubscriptionOfferDetails();
            if (subscriptionOfferDetails != null && !subscriptionOfferDetails.isEmpty() && (subscriptionOfferDetailsFindBestOffer = findBestOffer(subscriptionOfferDetails)) != null) {
                String offerId = subscriptionOfferDetailsFindBestOffer.getOfferId();
                JSON.putObject(jSONObject, "offer_id", TextUtils.isEmpty(offerId) ? subscriptionOfferDetailsFindBestOffer.getBasePlanId() : offerId);
                JSON.putObject(jSONObject, "offer_type", TextUtils.isEmpty(offerId) ? "base_plan" : "offer");
                ProductDetails.PricingPhases pricingPhases = subscriptionOfferDetailsFindBestOffer.getPricingPhases();
                if (pricingPhases != null && (pricingPhaseList = pricingPhases.getPricingPhaseList()) != null && !pricingPhaseList.isEmpty()) {
                    ProductDetails.PricingPhase pricingPhase = null;
                    ProductDetails.PricingPhase pricingPhase2 = null;
                    for (ProductDetails.PricingPhase pricingPhase3 : pricingPhaseList) {
                        if (pricingPhase3 != null) {
                            if (pricingPhase3.getPriceAmountMicros() > 0 && pricingPhase == null) {
                                pricingPhase = pricingPhase3;
                            }
                            if (pricingPhase3.getPriceAmountMicros() == 0 && pricingPhase2 == null) {
                                pricingPhase2 = pricingPhase3;
                            }
                        }
                    }
                    if (pricingPhase == null) {
                        pricingPhase = pricingPhaseList.get(0);
                    }
                    if (pricingPhase == null) {
                        return;
                    }
                    JSON.putObject(jSONObject, "price", pricingPhase.getFormattedPrice());
                    JSON.putLong(jSONObject, "price_amount_micros", pricingPhase.getPriceAmountMicros());
                    JSON.putObject(jSONObject, "price_currency_code", pricingPhase.getPriceCurrencyCode());
                    String billingPeriod = pricingPhase.getBillingPeriod();
                    JSON.putObject(jSONObject, "subscriptionPeriod", billingPeriod);
                    JSON.putInt(jSONObject, "subscriptionPeriodNumber", parseBillingPeriodCount(billingPeriod));
                    if (pricingPhase2 != null) {
                        JSON.putObject(jSONObject, "freeTrialPeriod", pricingPhase2.getBillingPeriod());
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    private static ProductDetails.SubscriptionOfferDetails findBestOffer(List<ProductDetails.SubscriptionOfferDetails> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        try {
            ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails = null;
            for (ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails2 : list) {
                try {
                    if (subscriptionOfferDetails2 != null) {
                        if (subscriptionOfferDetails == null) {
                            subscriptionOfferDetails = subscriptionOfferDetails2;
                        }
                        ProductDetails.PricingPhases pricingPhases = subscriptionOfferDetails2.getPricingPhases();
                        List<ProductDetails.PricingPhase> pricingPhaseList = pricingPhases == null ? null : pricingPhases.getPricingPhaseList();
                        if (pricingPhaseList != null && !pricingPhaseList.isEmpty()) {
                            for (ProductDetails.PricingPhase pricingPhase : pricingPhaseList) {
                                if (pricingPhase != null && pricingPhase.getPriceAmountMicros() > 0) {
                                    return subscriptionOfferDetails2;
                                }
                            }
                        }
                    }
                } catch (Throwable unused) {
                    return subscriptionOfferDetails;
                }
            }
            return subscriptionOfferDetails;
        } catch (Throwable unused2) {
            return null;
        }
    }

    private static int parseBillingPeriodCount(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        int iDigit = 0;
        for (int i14 = 0; i14 < str.length(); i14++) {
            try {
                try {
                    char cCharAt = str.charAt(i14);
                    if (!Character.isDigit(cCharAt)) {
                        if (iDigit > 0) {
                            break;
                        }
                    } else {
                        iDigit = Character.digit(cCharAt, 10) + (iDigit * 10);
                    }
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
            }
        }
        return iDigit;
    }

    @Nullable
    public static JSONObject toCompatDetailJson(@Nullable ProductDetails productDetails, boolean z14) {
        if (productDetails == null) {
            return null;
        }
        try {
            try {
                JSONObject jSONObjectBuild = JSON.build();
                JSON.putObject(jSONObjectBuild, "productId", productDetails.getProductId());
                JSON.putObject(jSONObjectBuild, TTConst.TRACK_TYPE, productDetails.getProductType());
                JSON.putObject(jSONObjectBuild, "title", productDetails.getTitle());
                JSON.putObject(jSONObjectBuild, TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, productDetails.getDescription());
                if (z14 || BillingClient.ProductType.SUBS.equals(productDetails.getProductType())) {
                    fillSubs(jSONObjectBuild, productDetails);
                } else {
                    fillInApp(jSONObjectBuild, productDetails);
                }
                fillDefaults(jSONObjectBuild);
                return jSONObjectBuild;
            } catch (Throwable unused) {
                JSONObject jSONObjectBuild2 = JSON.build(BillUtils.parserJsonFromProductDetail(String.valueOf(productDetails)));
                if (jSONObjectBuild2 != null && jSONObjectBuild2.length() > 0) {
                    fillDefaults(jSONObjectBuild2);
                    return jSONObjectBuild2;
                }
                return null;
            }
        } catch (Throwable unused2) {
            return null;
        }
    }
}
