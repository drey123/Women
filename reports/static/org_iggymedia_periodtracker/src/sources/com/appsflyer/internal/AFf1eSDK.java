package com.appsflyer.internal;

import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerProperties;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFf1eSDK implements AFf1dSDK {

    @NotNull
    private final AppsFlyerProperties AFAdRevenueData;

    @NotNull
    private final AFc1iSDK getCurrencyIso4217Code;

    @NotNull
    private final AFg1zSDK getRevenue;

    public AFf1eSDK(@NotNull AFg1zSDK aFg1zSDK, @NotNull AFc1iSDK aFc1iSDK, @NotNull AppsFlyerProperties appsFlyerProperties) {
        aFg1zSDK.getClass();
        aFc1iSDK.getClass();
        appsFlyerProperties.getClass();
        this.getRevenue = aFg1zSDK;
        this.getCurrencyIso4217Code = aFc1iSDK;
        this.AFAdRevenueData = appsFlyerProperties;
    }

    @Override // com.appsflyer.internal.AFf1dSDK
    public final void getRevenue(@NotNull Map<String, Object> map, @NotNull AFe1oSDK aFe1oSDK) {
        map.getClass();
        aFe1oSDK.getClass();
        AFg1ySDK aFg1ySDKAFAdRevenueData = this.getRevenue.AFAdRevenueData();
        AppsFlyerConsent appsFlyerConsent = this.getCurrencyIso4217Code.component4;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (appsFlyerConsent != null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Boolean boolIsUserSubjectToGDPR = appsFlyerConsent.isUserSubjectToGDPR();
            if (boolIsUserSubjectToGDPR != null) {
                linkedHashMap2.put("gdpr_applies", boolIsUserSubjectToGDPR);
            }
            Boolean hasConsentForDataUsage = appsFlyerConsent.getHasConsentForDataUsage();
            if (hasConsentForDataUsage != null) {
                linkedHashMap2.put("ad_user_data_enabled", hasConsentForDataUsage);
            }
            Boolean hasConsentForAdsPersonalization = appsFlyerConsent.getHasConsentForAdsPersonalization();
            if (hasConsentForAdsPersonalization != null) {
                linkedHashMap2.put("ad_personalization_enabled", hasConsentForAdsPersonalization);
            }
            Boolean hasConsentForAdStorage = appsFlyerConsent.getHasConsentForAdStorage();
            if (hasConsentForAdStorage != null) {
                linkedHashMap2.put("ad_storage_enabled", hasConsentForAdStorage);
            }
            linkedHashMap.put("manual", linkedHashMap2);
        }
        if (aFg1ySDKAFAdRevenueData != null) {
            boolean z14 = appsFlyerConsent != null;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            linkedHashMap3.put("policy_version", Integer.valueOf(aFg1ySDKAFAdRevenueData.getMonetizationNetwork));
            linkedHashMap3.put("cmp_sdk_id", Integer.valueOf(aFg1ySDKAFAdRevenueData.getRevenue));
            linkedHashMap3.put("cmp_sdk_version", Integer.valueOf(aFg1ySDKAFAdRevenueData.getCurrencyIso4217Code));
            if (z14) {
                linkedHashMap3.put("gdpr_applies", -1);
                linkedHashMap3.put("tcstring", "");
            } else {
                linkedHashMap3.put("gdpr_applies", Integer.valueOf(aFg1ySDKAFAdRevenueData.AFAdRevenueData));
                linkedHashMap3.put("tcstring", aFg1ySDKAFAdRevenueData.getMediationNetwork);
            }
            linkedHashMap.put("tcf", linkedHashMap3);
        }
        if (!linkedHashMap.isEmpty()) {
            map.put("consent_data", linkedHashMap);
        }
        if (aFe1oSDK != AFe1oSDK.CONVERSION || this.AFAdRevenueData.getString(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION) == null) {
            return;
        }
        Map<String, Object> monetizationNetwork = AFa1ySDK.getMonetizationNetwork(map);
        monetizationNetwork.getClass();
        monetizationNetwork.put("api", r0.f(xg.v.a(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, this.AFAdRevenueData.getString(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION))));
    }
}
