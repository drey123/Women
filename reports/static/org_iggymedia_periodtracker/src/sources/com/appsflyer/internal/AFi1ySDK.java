package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFi1ySDK {
    private final boolean AFAdRevenueData;

    @NonNull
    public final String getCurrencyIso4217Code;

    @NonNull
    public final String getMediationNetwork;

    @NonNull
    public final AFh1dSDK getMonetizationNetwork;

    @Nullable
    public final AFi1zSDK getRevenue;

    public AFi1ySDK(@NonNull String str) throws JSONException {
        if (str == null) {
            throw new JSONException("Failed to parse remote configuration JSON: originalJson is null");
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("ver");
            this.getCurrencyIso4217Code = string;
            this.AFAdRevenueData = jSONObject.optBoolean("test_mode");
            this.getMediationNetwork = str;
            this.getMonetizationNetwork = string.startsWith("default") ? AFh1dSDK.DEFAULT : AFh1dSDK.CUSTOM;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("features");
            this.getRevenue = jSONObjectOptJSONObject != null ? new AFi1zSDK(jSONObjectOptJSONObject) : null;
        } catch (JSONException e14) {
            AFLogger.afErrorLogForExcManagerOnly("Error in RC config parsing", e14);
            throw new JSONException("Failed to parse remote configuration JSON");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AFi1ySDK.class != obj.getClass()) {
            return false;
        }
        AFi1ySDK aFi1ySDK = (AFi1ySDK) obj;
        if (this.AFAdRevenueData == aFi1ySDK.AFAdRevenueData && this.getCurrencyIso4217Code.equals(aFi1ySDK.getCurrencyIso4217Code)) {
            return this.getMediationNetwork.equals(aFi1ySDK.getMediationNetwork);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.AFAdRevenueData ? 1 : 0) * 31) + this.getCurrencyIso4217Code.hashCode()) * 31) + this.getMediationNetwork.hashCode();
        AFi1zSDK aFi1zSDK = this.getRevenue;
        return aFi1zSDK != null ? (iHashCode * 31) + aFi1zSDK.hashCode() : iHashCode;
    }
}
