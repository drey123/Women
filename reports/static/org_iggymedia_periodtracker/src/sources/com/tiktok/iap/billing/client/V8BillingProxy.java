package com.tiktok.iap.billing.client;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PendingPurchasesParams;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesResponseListener;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.android.billingclient.api.QueryProductDetailsParams;
import com.android.billingclient.api.QueryProductDetailsResult;
import com.android.billingclient.api.QueryPurchasesParams;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.TTPurchaseInfo;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.EDPConfig;
import com.tiktok.appevents.edp.TTEDPEventTrack;
import com.tiktok.iap.TTInAppPurchaseWrapper;
import com.tiktok.iap.billing.GPBillVersions;
import com.tiktok.iap.billing.model.TTPayData;
import com.tiktok.util.JSON;
import com.tiktok.util.TTLogger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
class V8BillingProxy implements IBillingProxy {
    private static final TTLogger ttLogger = new TTLogger("BillingProxyV8", TikTokBusinessSdk.getLogLevel());
    private volatile BillingClient mBillingClient;
    private final GPBillVersions.GPBillingVer mBillingVersion;
    private final AtomicBoolean mIsInitLoading = new AtomicBoolean(false);
    private final AtomicBoolean mInitSuccess = new AtomicBoolean(false);
    private final Map<String, TTPayData> mHistorySubs = new ConcurrentHashMap();
    private final Map<String, TTPayData> mHistoryInApp = new ConcurrentHashMap();
    private final Map<String, JSONObject> mProductDetails = new ConcurrentHashMap();
    private final PurchasesUpdatedListener mUpdateListener = new PurchasesUpdatedListener() { // from class: com.tiktok.iap.billing.client.V8BillingProxy.1
        @Override // com.android.billingclient.api.PurchasesUpdatedListener
        public void onPurchasesUpdated(@NonNull BillingResult billingResult, @Nullable List<Purchase> list) {
            V8BillingProxy.this.sendPageShow(billingResult, list);
            V8BillingProxy.this.sendPurchase(billingResult, list);
            V8BillingProxy.ttLogger.info("on billing result: ".concat(String.valueOf(billingResult)), new Object[0]);
        }
    };

    public V8BillingProxy(GPBillVersions.GPBillingVer gPBillingVer) {
        this.mBillingVersion = gPBillingVer;
    }

    private QueryProductDetailsParams buildProductDetailsParams(List<String> list, boolean z14) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(QueryProductDetailsParams.Product.newBuilder().setProductId(str).setProductType(z14 ? BillingClient.ProductType.INAPP : BillingClient.ProductType.SUBS).build());
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return QueryProductDetailsParams.newBuilder().setProductList(arrayList).build();
    }

    private JSONObject buildPurchaseJson(Purchase purchase, String str) {
        JSONObject jSONObjectBuild = JSON.build(purchase == null ? null : purchase.getOriginalJson());
        if (jSONObjectBuild == null) {
            jSONObjectBuild = JSON.build();
        }
        JSON.putObject(jSONObjectBuild, "productId", str);
        if (purchase != null) {
            JSON.putLong(jSONObjectBuild, "purchaseTime", purchase.getPurchaseTime());
            if (jSONObjectBuild.isNull("quantity")) {
                JSON.putInt(jSONObjectBuild, "quantity", purchase.getQuantity());
            }
        }
        if (jSONObjectBuild.isNull("orderId")) {
            JSON.putObject(jSONObjectBuild, "orderId", "");
        }
        return jSONObjectBuild;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkDataAndAddNeedParam(JSONObject jSONObject, JSONObject jSONObject2, String str) {
        if (jSONObject != null) {
            JSON.putObject(jSONObject, "productId", str);
            if (jSONObject.isNull("orderId")) {
                JSON.putObject(jSONObject, "orderId", "");
            }
            if (jSONObject.isNull("quantity")) {
                JSON.putInt(jSONObject, "quantity", 1);
            }
        }
        if (jSONObject2 != null) {
            JSON.putObject(jSONObject2, "productId", str);
            if (jSONObject2.isNull("price")) {
                JSON.putObject(jSONObject2, "price", "");
            }
            if (jSONObject2.isNull("price_amount_micros")) {
                JSON.putLong(jSONObject2, "price_amount_micros", 0L);
            }
            if (jSONObject2.isNull("price_currency_code")) {
                JSON.putObject(jSONObject2, "price_currency_code", "");
            }
        }
    }

    private void doQueryProductDetails(final boolean z14, List<String> list) {
        QueryProductDetailsParams queryProductDetailsParamsBuildProductDetailsParams = buildProductDetailsParams(list, !z14);
        if (queryProductDetailsParamsBuildProductDetailsParams == null) {
            tryUploadHistoryLog();
        } else {
            this.mBillingClient.queryProductDetailsAsync(queryProductDetailsParamsBuildProductDetailsParams, new ProductDetailsResponseListener() { // from class: com.tiktok.iap.billing.client.V8BillingProxy.5
                @Override // com.android.billingclient.api.ProductDetailsResponseListener
                public void onProductDetailsResponse(@NonNull BillingResult billingResult, @NonNull QueryProductDetailsResult queryProductDetailsResult) {
                    if (billingResult == null || billingResult.getResponseCode() != 0) {
                        return;
                    }
                    List<ProductDetails> productDetailsList = queryProductDetailsResult.getProductDetailsList();
                    if (productDetailsList != null && !productDetailsList.isEmpty()) {
                        for (ProductDetails productDetails : productDetailsList) {
                            if (productDetails != null) {
                                try {
                                    JSONObject compatDetailJson = V8ProductDetailCompat.toCompatDetailJson(productDetails, z14);
                                    if (compatDetailJson != null && compatDetailJson.length() > 0) {
                                        V8BillingProxy.this.checkDataAndAddNeedParam(null, compatDetailJson, productDetails.getProductId());
                                        V8BillingProxy.this.mProductDetails.put(productDetails.getProductId(), compatDetailJson);
                                    }
                                } catch (Throwable unused) {
                                }
                            }
                        }
                    }
                    V8BillingProxy.this.tryUploadHistoryLog();
                }
            });
        }
    }

    private void doQueryPurchaseHistory() {
        try {
            if (TTInAppPurchaseWrapper.autoTrackPaymentHistory && TTInAppPurchaseWrapper.canTrackINAPP()) {
                this.mBillingClient.queryPurchasesAsync(QueryPurchasesParams.newBuilder().setProductType(BillingClient.ProductType.INAPP).build(), new PurchasesResponseListener() { // from class: com.tiktok.iap.billing.client.V8BillingProxy.2
                    @Override // com.android.billingclient.api.PurchasesResponseListener
                    public void onQueryPurchasesResponse(@NonNull BillingResult billingResult, @NonNull List<Purchase> list) {
                        if (billingResult.getResponseCode() == 0 && TTInAppPurchaseWrapper.autoTrackPaymentHistory && TTInAppPurchaseWrapper.canTrackINAPP()) {
                            V8BillingProxy.this.queryProductDetailHistory(false, list);
                        }
                    }
                });
            }
        } catch (Throwable th4) {
            ttLogger.error(th4, "query v8 inapp error", new Object[0]);
        }
        try {
            if (TTInAppPurchaseWrapper.autoTrackPaymentHistory && TTInAppPurchaseWrapper.canTrackSUBS()) {
                this.mBillingClient.queryPurchasesAsync(QueryPurchasesParams.newBuilder().setProductType(BillingClient.ProductType.SUBS).build(), new PurchasesResponseListener() { // from class: com.tiktok.iap.billing.client.V8BillingProxy.3
                    @Override // com.android.billingclient.api.PurchasesResponseListener
                    public void onQueryPurchasesResponse(@NonNull BillingResult billingResult, @NonNull List<Purchase> list) {
                        if (billingResult.getResponseCode() == 0 && TTInAppPurchaseWrapper.autoTrackPaymentHistory && TTInAppPurchaseWrapper.canTrackSUBS()) {
                            V8BillingProxy.this.queryProductDetailHistory(true, list);
                        }
                    }
                });
            }
        } catch (Throwable th5) {
            ttLogger.error(th5, "query v8 subs error", new Object[0]);
        }
    }

    private Map<String, TTPayData> filterPurchase(boolean z14, Map<String, TTPayData> map) {
        BillCache billCache = BillCache.getInstance();
        return filterPurchaseByTimeAndLimit(map, z14 ? billCache.getSUBSLast() : billCache.getINAPPLast(), z14 ? TTInAppPurchaseWrapper.autoTrackPaymentHistorySUBS : TTInAppPurchaseWrapper.autoTrackPaymentHistoryINAPP);
    }

    public static Map<String, TTPayData> filterPurchaseByTimeAndLimit(Map<String, TTPayData> map, long j14, int i14) {
        HashMap map2 = new HashMap();
        if (map != null) {
            try {
                if (!map.isEmpty()) {
                    for (Map.Entry<String, TTPayData> entry : map.entrySet()) {
                        try {
                            TTPayData value = entry.getValue();
                            if (value != null && value.purchaseTime > j14) {
                                map2.put(entry.getKey(), value);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry2 : map2.entrySet()) {
                if (entry2 != null && entry2.getValue() != null) {
                    arrayList.add((TTPayData) entry2.getValue());
                }
            }
            Collections.sort(arrayList, new Comparator<TTPayData>() { // from class: com.tiktok.iap.billing.client.V8BillingProxy.4
                @Override // java.util.Comparator
                public int compare(TTPayData tTPayData, TTPayData tTPayData2) {
                    if (tTPayData == null || tTPayData2 == null) {
                        return 0;
                    }
                    return Long.compare(tTPayData2.purchaseTime, tTPayData.purchaseTime);
                }
            });
            HashMap map3 = new HashMap();
            try {
                int iMin = Math.min(arrayList.size(), i14);
                for (int i15 = 0; i15 < iMin; i15++) {
                    try {
                        TTPayData tTPayData = (TTPayData) arrayList.get(i15);
                        if (tTPayData != null && !TextUtils.isEmpty(tTPayData.productId)) {
                            map3.put(tTPayData.productId, tTPayData);
                        }
                    } catch (Throwable unused3) {
                    }
                }
                return map3;
            } catch (Throwable unused4) {
                map2 = map3;
                return map2;
            }
        } catch (Throwable unused5) {
        }
    }

    private List<String> getUnresolvedProductIds(List<String> list, Set<String> set) {
        ArrayList arrayList = new ArrayList();
        if (list != null && !list.isEmpty()) {
            for (String str : list) {
                if (!TextUtils.isEmpty(str) && (set == null || !set.contains(str))) {
                    arrayList.add(str);
                }
            }
        }
        return arrayList;
    }

    private boolean isAutoIAPTrackEnable() {
        return TTInAppPurchaseWrapper.autoTrackPaymentEnable;
    }

    private boolean isStartSuccess() {
        return !this.mIsInitLoading.get() && this.mInitSuccess.get() && this.mBillingClient != null && this.mBillingClient.isReady();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$queryProductDetailsAndTrack$0(boolean z14, Purchase purchase, List list, BillingResult billingResult, QueryProductDetailsResult queryProductDetailsResult) {
        List<ProductDetails> productDetailsList;
        if (queryProductDetailsResult == null) {
            productDetailsList = null;
        } else {
            try {
                productDetailsList = queryProductDetailsResult.getProductDetailsList();
            } catch (Throwable th4) {
                ttLogger.error(th4, "query ProductDetails And Track error", new Object[0]);
                sendNoSkuIapTrack(list, purchase);
                return;
            }
        }
        if (billingResult == null || billingResult.getResponseCode() != 0 || productDetailsList == null || productDetailsList.isEmpty()) {
            if (z14) {
                queryProductDetailsAndTrack(list, purchase, false);
                return;
            } else {
                sendNoSkuIapTrack(list, purchase);
                return;
            }
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        for (ProductDetails productDetails : productDetailsList) {
            try {
                JSONObject compatDetailJson = V8ProductDetailCompat.toCompatDetailJson(productDetails, !z14);
                if (compatDetailJson != null && compatDetailJson.length() != 0) {
                    TTPurchaseInfo tTPurchaseInfo = new TTPurchaseInfo(buildPurchaseJson(purchase, productDetails.getProductId()), compatDetailJson);
                    tTPurchaseInfo.setAutoTrack(true);
                    tTPurchaseInfo.setSubs(!z14);
                    arrayList.add(tTPurchaseInfo);
                    hashSet.add(productDetails.getProductId());
                }
            } catch (Throwable unused) {
            }
        }
        if (!arrayList.isEmpty()) {
            TikTokBusinessSdk.trackGooglePlayPurchase(arrayList);
        }
        List<String> unresolvedProductIds = getUnresolvedProductIds(list, hashSet);
        if (unresolvedProductIds.isEmpty()) {
            return;
        }
        if (z14) {
            queryProductDetailsAndTrack(unresolvedProductIds, purchase, false);
        } else {
            sendNoSkuIapTrack(unresolvedProductIds, purchase);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void queryProductDetailHistory(boolean z14, List<Purchase> list) {
        if (list != null) {
            try {
                if (list.isEmpty()) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                HashSet hashSet = new HashSet();
                for (Purchase purchase : list) {
                    if (purchase != null) {
                        try {
                            List<String> products = purchase.getProducts();
                            if (products != null && !products.isEmpty()) {
                                for (String str : products) {
                                    if (!TextUtils.isEmpty(str)) {
                                        JSONObject jSONObjectBuildPurchaseJson = buildPurchaseJson(purchase, str);
                                        TTPayData tTPayData = new TTPayData();
                                        tTPayData.productId = str;
                                        tTPayData.data = jSONObjectBuildPurchaseJson;
                                        tTPayData.purchaseTime = purchase.getPurchaseTime();
                                        if (z14) {
                                            this.mHistorySubs.put(str, tTPayData);
                                        } else {
                                            this.mHistoryInApp.put(str, tTPayData);
                                        }
                                        if (!this.mProductDetails.containsKey(str) && hashSet.add(str)) {
                                            arrayList.add(str);
                                        }
                                    }
                                }
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    tryUploadHistoryLog();
                } else {
                    doQueryProductDetails(z14, arrayList);
                }
            } catch (Throwable th4) {
                ttLogger.error(th4, "query v8 product details error", new Object[0]);
            }
        }
    }

    private void queryProductDetailsAndTrack(final List<String> list, final Purchase purchase, final boolean z14) {
        try {
            QueryProductDetailsParams queryProductDetailsParamsBuildProductDetailsParams = buildProductDetailsParams(list, z14);
            if (queryProductDetailsParamsBuildProductDetailsParams == null) {
                sendNoSkuIapTrack(list, purchase);
            } else {
                this.mBillingClient.queryProductDetailsAsync(queryProductDetailsParamsBuildProductDetailsParams, new ProductDetailsResponseListener() { // from class: com.tiktok.iap.billing.client.a
                    @Override // com.android.billingclient.api.ProductDetailsResponseListener
                    public final void onProductDetailsResponse(BillingResult billingResult, QueryProductDetailsResult queryProductDetailsResult) {
                        this.f37017a.lambda$queryProductDetailsAndTrack$0(z14, purchase, list, billingResult, queryProductDetailsResult);
                    }
                });
            }
        } catch (Throwable th4) {
            ttLogger.error(th4, "query ProductDetails And Track error2", new Object[0]);
            sendNoSkuIapTrack(list, purchase);
        }
    }

    private List<String> sendHistoryLog(boolean z14, Map<String, TTPayData> map) {
        ArrayList arrayList = new ArrayList();
        if (map != null && !map.isEmpty()) {
            try {
                ArrayList arrayList2 = new ArrayList();
                long jMax = 0;
                for (Map.Entry<String, TTPayData> entry : map.entrySet()) {
                    try {
                        String key = entry.getKey();
                        TTPayData value = entry.getValue();
                        JSONObject jSONObject = this.mProductDetails.get(key);
                        if (jSONObject != null && jSONObject.length() > 0) {
                            JSONObject jSONObject2 = value == null ? null : value.data;
                            checkDataAndAddNeedParam(jSONObject2, jSONObject, key);
                            TTPurchaseInfo tTPurchaseInfo = new TTPurchaseInfo(jSONObject2, jSONObject);
                            tTPurchaseInfo.setAutoTrack(true);
                            tTPurchaseInfo.setSubs(z14);
                            arrayList2.add(tTPurchaseInfo);
                            arrayList.add(key);
                            jMax = Math.max(jMax, value.purchaseTime);
                        }
                    } catch (Throwable th4) {
                        ttLogger.error(th4, "send history error", new Object[0]);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    TikTokBusinessSdk.getAppEventLogger().trackPurchase(true, arrayList2);
                    if (jMax > 0) {
                        if (z14) {
                            BillCache.getInstance().saveSUBSLast(jMax);
                        } else {
                            BillCache.getInstance().saveINAPPLast(jMax);
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return arrayList;
    }

    private static void sendNoSkuIapTrack(List<String> list, Purchase purchase) {
        try {
            JSONArray jSONArrayBuildArr = JSON.buildArr();
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    JSONObject jSONObjectBuild = JSON.build();
                    JSON.putInt(jSONObjectBuild, "quantity", purchase == null ? 0 : purchase.getQuantity());
                    JSON.putObject(jSONObjectBuild, TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_ID, str);
                    JSON.putArr(jSONArrayBuildArr, jSONObjectBuild);
                }
            }
            JSONObject jSONObjectBuild2 = JSON.build();
            JSON.putObject(jSONObjectBuild2, TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENTS, jSONArrayBuildArr);
            TikTokBusinessSdk.trackEvent(TTContentsEventConstants.ContentsEventName.EVENT_NAME_PURCHASE, jSONObjectBuild2);
        } catch (Throwable th4) {
            ttLogger.error(th4, "Track Purchase error", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendPageShow(BillingResult billingResult, List<Purchase> list) {
        if (billingResult == null || list == null) {
            return;
        }
        try {
            if (EDPConfig.enable_pay_show_track) {
                JSONArray jSONArrayBuildArr = JSON.buildArr();
                Iterator<Purchase> it = list.iterator();
                while (it.hasNext()) {
                    JSON.putArr(jSONArrayBuildArr, JSON.build(it.next().getOriginalJson()));
                }
                TTEDPEventTrack.trackPayShow(billingResult.getResponseCode(), jSONArrayBuildArr);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendPurchase(BillingResult billingResult, List<Purchase> list) {
        List<String> products;
        if (billingResult == null || list == null || billingResult.getResponseCode() != 0 || !isAutoIAPTrackEnable()) {
            return;
        }
        for (Purchase purchase : list) {
            if (purchase != null && (products = purchase.getProducts()) != null && !products.isEmpty()) {
                queryProductDetailsAndTrack(products, purchase, true);
            }
        }
    }

    private void tryCreateAndStartBillingClient() {
        if (isStartSuccess()) {
            return;
        }
        this.mIsInitLoading.set(true);
        try {
            this.mBillingClient = BillingClient.newBuilder(TikTokBusinessSdk.getApplicationContext()).setListener(this.mUpdateListener).enablePendingPurchases(PendingPurchasesParams.newBuilder().enableOneTimeProducts().enablePrepaidPlans().build()).build();
            this.mBillingClient.startConnection(new BillingClientStateListener() { // from class: com.tiktok.iap.billing.client.V8BillingProxy.6
                @Override // com.android.billingclient.api.BillingClientStateListener
                public void onBillingServiceDisconnected() {
                    V8BillingProxy.this.mIsInitLoading.set(false);
                    V8BillingProxy.this.mInitSuccess.set(false);
                }

                @Override // com.android.billingclient.api.BillingClientStateListener
                public void onBillingSetupFinished(@NonNull BillingResult billingResult) {
                    V8BillingProxy.this.mIsInitLoading.set(false);
                    V8BillingProxy.this.mInitSuccess.set(billingResult.getResponseCode() == 0);
                }
            });
        } catch (Throwable th4) {
            ttLogger.error(th4, "billing client init error", new Object[0]);
            this.mIsInitLoading.set(false);
            this.mInitSuccess.set(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tryUploadHistoryLog() {
        if (TTInAppPurchaseWrapper.autoTrackPaymentHistory) {
            if (this.mHistorySubs.isEmpty() && this.mHistoryInApp.isEmpty() && this.mProductDetails.isEmpty()) {
                return;
            }
            try {
                if (TTInAppPurchaseWrapper.canTrackSUBS()) {
                    Iterator<String> it = sendHistoryLog(true, filterPurchase(true, new HashMap(this.mHistorySubs))).iterator();
                    while (it.hasNext()) {
                        this.mHistorySubs.remove(it.next());
                    }
                }
            } catch (Throwable unused) {
            }
            try {
                if (TTInAppPurchaseWrapper.canTrackINAPP()) {
                    Iterator<String> it3 = sendHistoryLog(false, filterPurchase(false, new HashMap(this.mHistoryInApp))).iterator();
                    while (it3.hasNext()) {
                        this.mHistoryInApp.remove(it3.next());
                    }
                }
            } catch (Throwable unused2) {
            }
        }
    }

    @Override // com.tiktok.iap.billing.client.IBillingProxy
    public GPBillVersions.GPBillingVer getVersion() {
        return this.mBillingVersion;
    }

    @Override // com.tiktok.iap.billing.client.IBillingProxy
    public void init() {
        tryCreateAndStartBillingClient();
    }

    @Override // com.tiktok.iap.billing.client.IBillingProxy
    public void queryPurchaseHistory() {
        if (TTInAppPurchaseWrapper.autoTrackPaymentHistory) {
            if (!isStartSuccess()) {
                tryCreateAndStartBillingClient();
                return;
            }
            try {
                doQueryPurchaseHistory();
                TTInAppPurchaseWrapper.hasReportedHistoryInLife = true;
            } catch (Throwable unused) {
            }
        }
    }
}
