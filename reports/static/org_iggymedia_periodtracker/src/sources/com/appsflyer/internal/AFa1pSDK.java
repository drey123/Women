package com.appsflyer.internal;

import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFa1pSDK {
    @Nullable
    public static JSONObject getCurrencyIso4217Code(String str) {
        JSONObject monetizationNetwork = AFg1gSDK.getMonetizationNetwork(str);
        if (monetizationNetwork != null) {
            try {
                if (monetizationNetwork.has("ol_id")) {
                    String strOptString = monetizationNetwork.optString("ol_scheme", null);
                    String strOptString2 = monetizationNetwork.optString("ol_domain", null);
                    String strOptString3 = monetizationNetwork.optString("ol_ver", null);
                    if (strOptString != null) {
                        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.ONELINK_SCHEME, strOptString);
                    }
                    if (strOptString2 != null) {
                        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.ONELINK_DOMAIN, strOptString2);
                    }
                    if (strOptString3 != null) {
                        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.ONELINK_VERSION, strOptString3);
                        return monetizationNetwork;
                    }
                }
            } catch (Throwable th4) {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK = AFh1ySDK.GENERAL;
                StringBuilder sb4 = new StringBuilder("Error in handleResponse: ");
                sb4.append(th4.getMessage());
                aFLogger.e(aFh1ySDK, sb4.toString(), th4, false, false, true);
                AFa1ySDK monetizationNetwork2 = AFa1ySDK.getMonetizationNetwork();
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{monetizationNetwork2}, 254507867, -254507852, System.identityHashCode(monetizationNetwork2))).copy().getMediationNetwork();
                AFa1ySDK monetizationNetwork3 = AFa1ySDK.getMonetizationNetwork();
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{monetizationNetwork3}, 254507867, -254507852, System.identityHashCode(monetizationNetwork3))).copy().AFAdRevenueData();
            }
        }
        return monetizationNetwork;
    }
}
