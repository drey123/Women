package com.appsflyer.internal;

import com.appsflyer.deeplink.DeepLink;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFa1mSDK implements AFe1ySDK<AFa1oSDK> {
    @Override // com.appsflyer.internal.AFe1ySDK
    public final /* synthetic */ AFa1oSDK getMonetizationNetwork(String str) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        DeepLink monetizationNetwork = null;
        if (str == null || str.length() == 0) {
            return new AFa1oSDK(false, null, 3, null);
        }
        JSONObject jSONObject = new JSONObject(str);
        boolean zOptBoolean = jSONObject.optBoolean("found", false);
        boolean zOptBoolean2 = jSONObject.optBoolean("is_second_ping", true);
        if (zOptBoolean && (jSONObjectOptJSONObject = jSONObject.optJSONObject("click_event")) != null) {
            monetizationNetwork = DeepLink.getMonetizationNetwork(jSONObjectOptJSONObject);
            monetizationNetwork.getMediationNetwork.put("is_deferred", true);
        }
        return new AFa1oSDK(zOptBoolean2, monetizationNetwork);
    }
}
