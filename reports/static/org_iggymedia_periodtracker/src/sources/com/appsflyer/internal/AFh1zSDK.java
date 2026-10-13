package com.appsflyer.internal;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFh1zSDK {
    public static String AFAdRevenueData(String str) {
        return str.length() > 20 ? str.substring(0, 10).concat("...") : str;
    }

    public static void getCurrencyIso4217Code(String str, @Nullable JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                if (jSONObject.has("appsflyerKey")) {
                    jSONObject.put("appsflyerKey", getMonetizationNetwork(jSONObject.getString("appsflyerKey")));
                }
                if (jSONObject.has("tcstring")) {
                    jSONObject.put("tcstring", AFAdRevenueData("tcstring"));
                }
                if (jSONObject.has("referrer")) {
                    jSONObject.put("referrer", AFAdRevenueData("referrer"));
                }
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK = AFh1ySDK.OTHER;
                StringBuilder sb4 = new StringBuilder();
                sb4.append(str);
                sb4.append(jSONObject);
                aFLogger.i(aFh1ySDK, sb4.toString());
            } catch (JSONException e14) {
                AFLogger.INSTANCE.e(AFh1ySDK.OTHER, "Not able to log the payload", e14);
            }
        }
    }

    @VisibleForTesting
    private static String getMonetizationNetwork(String str) {
        StringBuilder sb4 = new StringBuilder();
        for (int i14 = 0; i14 < str.length(); i14++) {
            if (i14 == 0 || i14 == str.length() - 1) {
                sb4.append(str.charAt(i14));
            } else {
                sb4.append("*");
            }
        }
        return sb4.toString();
    }
}
