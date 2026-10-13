package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.util.Map;
import kotlin.collections.s0;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFa1kSDK implements AFa1jSDK {

    @NotNull
    private final AFc1pSDK getMediationNetwork;

    public AFa1kSDK(@NotNull AFc1pSDK aFc1pSDK) {
        aFc1pSDK.getClass();
        this.getMediationNetwork = aFc1pSDK;
    }

    @Override // com.appsflyer.internal.AFa1jSDK
    @NotNull
    public final Map<String, Object> AFAdRevenueData() {
        if (this.getMediationNetwork.getMonetizationNetwork("deeplink_data")) {
            try {
                String mediationNetwork = this.getMediationNetwork.getMediationNetwork("deeplink_data", null);
                return mediationNetwork == null ? s0.i() : AFj1fSDK.getCurrencyIso4217Code(new JSONObject(mediationNetwork));
            } catch (Throwable th4) {
                AFLogger.afErrorLog("Exception while parsing stored deeplink data", th4, true, false);
            }
        }
        return s0.i();
    }

    @Override // com.appsflyer.internal.AFa1jSDK
    public final void getCurrencyIso4217Code() {
        this.getMediationNetwork.getRevenue("deeplink_data");
    }

    @Override // com.appsflyer.internal.AFa1jSDK
    public final void getMediationNetwork(@NotNull Map<String, ? extends Object> map) {
        map.getClass();
        this.getMediationNetwork.getMonetizationNetwork("deeplink_data", new JSONObject(map).toString());
    }
}
