package com.appsflyer.internal;

import com.appsflyer.AFLogger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AFi1bSDK extends AFj1tSDK {
    private AFc1kSDK getMonetizationNetwork;

    public AFi1bSDK(String str, String str2, AFc1kSDK aFc1kSDK, Runnable runnable) {
        super(str, str2, runnable);
        this.getMonetizationNetwork = aFc1kSDK;
    }

    public final boolean getCurrencyIso4217Code() {
        if (this.getMonetizationNetwork.getRevenue.AFAdRevenueData("appsFlyerCount", 0) <= 0) {
            return true;
        }
        AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Install referrer will not load, the counter >= 1, ");
        return false;
    }
}
