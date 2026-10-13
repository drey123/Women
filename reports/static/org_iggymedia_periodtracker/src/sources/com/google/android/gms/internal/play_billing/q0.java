package com.google.android.gms.internal.play_billing;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.BuildConfig;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.QueryProductDetailsParams;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f32814a = Runtime.getRuntime().availableProcessors();

    public static int a(Bundle bundle, String str) {
        if (bundle != null) {
            return bundle.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
        }
        n(str, "Unexpected null bundle received!");
        return 0;
    }

    public static int b(Bundle bundle, String str) {
        if (bundle == null) {
            n(str, "Unexpected null bundle received!");
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            m(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        n(str, "Unexpected type for bundle response code: ".concat(obj.getClass().getName()));
        return 6;
    }

    public static Bundle c(Bundle bundle, String str, String str2, long j14) {
        bundle.putString("playBillingLibraryVersion", BuildConfig.VERSION_NAME);
        if (str2 != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str2);
        }
        bundle.putLong("billingClientSessionId", j14);
        return bundle;
    }

    public static Bundle d(BillingResult billingResult, b8 b8Var) {
        Bundle bundle = new Bundle();
        bundle.putInt("RESPONSE_CODE", billingResult.getResponseCode());
        bundle.putString("DEBUG_MESSAGE", billingResult.getDebugMessage());
        bundle.putInt("LOG_REASON", b8Var.zza());
        return bundle;
    }

    public static Bundle e(BillingResult billingResult, b8 b8Var, String str) {
        Bundle bundleD = d(billingResult, b8Var);
        if (str != null) {
            bundleD.putString("ADDITIONAL_LOG_DETAILS", str);
        }
        return bundleD;
    }

    public static Bundle f(BillingFlowParams billingFlowParams, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, String str, String str2, long j14, String str3, long j15) {
        int i14;
        Bundle bundle = new Bundle();
        c(bundle, BuildConfig.VERSION_NAME, str2, j14);
        bundle.putLong("billingClientTransactionId", j15);
        if (billingFlowParams.zzb() != 0) {
            bundle.putInt("prorationMode", billingFlowParams.zzb());
        }
        if (!TextUtils.isEmpty(billingFlowParams.zze())) {
            bundle.putString("accountId", billingFlowParams.zze());
        }
        if (!TextUtils.isEmpty(billingFlowParams.zzf())) {
            bundle.putString("obfuscatedProfileId", billingFlowParams.zzf());
        }
        if (billingFlowParams.zzt()) {
            bundle.putBoolean("isOfferPersonalizedByDeveloper", true);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(null)));
        }
        if (!TextUtils.isEmpty(billingFlowParams.zzh())) {
            bundle.putString("oldSkuPurchaseToken", billingFlowParams.zzh());
        }
        billingFlowParams.zzg();
        if (!TextUtils.isEmpty(null)) {
            billingFlowParams.zzg();
            bundle.putString("oldSkuPurchaseId", null);
        }
        if (!TextUtils.isEmpty(billingFlowParams.zzi())) {
            bundle.putString("originalExternalTransactionId", billingFlowParams.zzi());
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("paymentsPurchaseParams", null);
        }
        if (z14 && z16) {
            bundle.putBoolean("enablePendingPurchases", true);
        }
        if (z15 && z17) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        if (z18 || billingFlowParams.getDeveloperBillingOptionParams() != null) {
            bundle.putBoolean("enableAlternativeBilling", true);
        }
        billingFlowParams.zzc();
        billingFlowParams.zza();
        if (billingFlowParams.getDeveloperBillingOptionParams() != null) {
            if (billingFlowParams.getDeveloperBillingOptionParams().getLinkUri() != null) {
                bundle.putString("developerBillingLinkUri", billingFlowParams.getDeveloperBillingOptionParams().getLinkUri().toString());
            }
            if (billingFlowParams.getDeveloperBillingOptionParams().getLaunchMode() != 0) {
                bundle.putInt("developerBillingLaunchMode", billingFlowParams.getDeveloperBillingOptionParams().getLaunchMode());
            }
            bundle.putInt("developerBillingProgram", billingFlowParams.getDeveloperBillingOptionParams().getBillingProgram());
            if (billingFlowParams.getDeveloperBillingOptionParams().getExternalTransactionToken() != null) {
                bundle.putString("externalTransactionToken", billingFlowParams.getDeveloperBillingOptionParams().getExternalTransactionToken());
            }
        }
        ArrayList arrayList = new ArrayList();
        for (BillingFlowParams.ProductDetailsParams productDetailsParams : billingFlowParams.zzk()) {
            if (productDetailsParams.getSubscriptionProductReplacementParams() != null) {
                String productId = productDetailsParams.zza().getProductId();
                BillingFlowParams.ProductDetailsParams.SubscriptionProductReplacementParams subscriptionProductReplacementParams = productDetailsParams.getSubscriptionProductReplacementParams();
                l3 l3VarC = m3.C();
                v3 v3VarC = w3.C();
                v3VarC.m(q(productId, BillingClient.ProductType.SUBS, str3));
                l3VarC.m(v3VarC);
                v3 v3VarC2 = w3.C();
                v3VarC2.m(q(subscriptionProductReplacementParams.getOldProductId(), BillingClient.ProductType.SUBS, str3));
                l3VarC.q(v3VarC2);
                switch (subscriptionProductReplacementParams.getReplacementMode()) {
                    case 1:
                        i14 = 2;
                        break;
                    case 2:
                        i14 = 3;
                        break;
                    case 3:
                        i14 = 4;
                        break;
                    case 4:
                        i14 = 6;
                        break;
                    case 5:
                        i14 = 7;
                        break;
                    case 6:
                        i14 = 8;
                        break;
                    case 7:
                        i14 = 9;
                        break;
                    default:
                        i14 = 1;
                        break;
                }
                l3VarC.r(i14);
                arrayList.add((m3) l3VarC.f());
            }
        }
        if (!arrayList.isEmpty()) {
            n3 n3VarC = o3.C();
            n3VarC.m(arrayList);
            bundle.putByteArray("subscriptionProductReplacementParamsList", ((o3) n3VarC.f()).a());
        }
        return bundle;
    }

    public static Bundle g(String str, String str2, ArrayList arrayList, String str3, String str4, a aVar, long j14) {
        Bundle bundle = new Bundle();
        c(bundle, BuildConfig.VERSION_NAME, str2, j14);
        bundle.putBoolean("enablePendingPurchases", true);
        bundle.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS", new ArrayList<>(r0.u(BillingClient.ProductType.SUBS, BillingClient.ProductType.INAPP)));
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS", new ArrayList<>(r0.t(BillingClient.ProductType.INAPP)));
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_RENT_OFFERS", new ArrayList<>(r0.t(BillingClient.ProductType.INAPP)));
        bundle.putBoolean("SHOULD_RETURN_UNFETCHED_PRODUCTS", true);
        if (aVar.f32537a) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<String> arrayList3 = new ArrayList<>();
        ArrayList<String> arrayList4 = new ArrayList<>();
        int size = arrayList.size();
        boolean z14 = false;
        boolean z15 = false;
        for (int i14 = 0; i14 < size; i14++) {
            QueryProductDetailsParams.Product product = (QueryProductDetailsParams.Product) arrayList.get(i14);
            arrayList2.add(null);
            z14 |= !TextUtils.isEmpty(null);
            arrayList4.add(product.getDynamicProductToken());
            z15 |= !TextUtils.isEmpty(product.getDynamicProductToken());
            if (product.zzb().equals("first_party")) {
                b0.c(null, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
                arrayList3.add(null);
            }
        }
        if (z14) {
            bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList2);
        }
        if (!arrayList3.isEmpty()) {
            bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList3);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("accountName", null);
        }
        if (z15) {
            bundle.putStringArrayList("SKU_DYNAMIC_PRODUCT_TOKEN_LIST", arrayList4);
        }
        return bundle;
    }

    public static Bundle h(String str, String str2, long j14) {
        Bundle bundle = new Bundle();
        c(bundle, BuildConfig.VERSION_NAME, str2, j14);
        return bundle;
    }

    public static BillingResult i(Intent intent, String str) {
        if (intent != null) {
            BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
            builderNewBuilder.setResponseCode(b(intent.getExtras(), str));
            builderNewBuilder.setDebugMessage(j(intent.getExtras(), str));
            return builderNewBuilder.build();
        }
        n("BillingHelper", "Got null intent!");
        BillingResult.Builder builderNewBuilder2 = BillingResult.newBuilder();
        builderNewBuilder2.setResponseCode(6);
        builderNewBuilder2.setDebugMessage("An internal error occurred.");
        return builderNewBuilder2.build();
    }

    public static String j(Bundle bundle, String str) {
        if (bundle == null) {
            n(str, "Unexpected null bundle received!");
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            m(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        n(str, "Unexpected type for debug message: ".concat(obj.getClass().getName()));
        return "";
    }

    public static String k(int i14) {
        return r.a(i14).toString();
    }

    public static List l(Bundle bundle, Set set) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        ArrayList arrayList = new ArrayList();
        if (stringArrayList == null || stringArrayList2 == null) {
            Purchase purchaseP = p(bundle.getString("INAPP_PURCHASE_DATA"), bundle.getString("INAPP_DATA_SIGNATURE"), set);
            if (purchaseP == null) {
                m("BillingHelper", "Couldn't find single purchase data as well.");
                return null;
            }
            arrayList.add(purchaseP);
            return arrayList;
        }
        m("BillingHelper", "Found purchase list of " + stringArrayList.size() + " items");
        for (int i14 = 0; i14 < stringArrayList.size() && i14 < stringArrayList2.size(); i14++) {
            Purchase purchaseP2 = p(stringArrayList.get(i14), stringArrayList2.get(i14), set);
            if (purchaseP2 != null) {
                arrayList.add(purchaseP2);
            }
        }
        return arrayList;
    }

    public static void m(String str, String str2) {
        if (Log.isLoggable(str, 2)) {
            if (str2.isEmpty()) {
                Log.v(str, str2);
                return;
            }
            int i14 = 40000;
            while (!str2.isEmpty() && i14 > 0) {
                int iMin = Math.min(str2.length(), Math.min(4000, i14));
                Log.v(str, str2.substring(0, iMin));
                str2 = str2.substring(iMin);
                i14 -= iMin;
            }
        }
    }

    public static void n(String str, String str2) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2);
        }
    }

    public static void o(String str, String str2, Throwable th4) {
        try {
            if (Log.isLoggable(str, 5)) {
                if (th4 == null) {
                    Log.w(str, str2);
                } else {
                    Log.w(str, str2, th4);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static Purchase p(String str, String str2, Set set) {
        Purchase purchase = null;
        if (str == null || str2 == null) {
            m("BillingHelper", "Received a null purchase data.");
            return null;
        }
        try {
            Purchase purchase2 = new Purchase(str, str2);
            try {
                set.isEmpty();
                return purchase2;
            } catch (JSONException e14) {
                e = e14;
                purchase = purchase2;
                n("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e.toString()));
                return purchase;
            }
        } catch (JSONException e15) {
            e = e15;
        }
    }

    public static String q(String str, String str2, String str3) {
        return "subs:" + str3 + ":" + str;
    }
}
