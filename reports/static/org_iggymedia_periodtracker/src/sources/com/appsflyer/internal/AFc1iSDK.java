package com.appsflyer.internal;

import com.appsflyer.AppsFlyerConsent;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFc1iSDK {

    @Nullable
    public String AFAdRevenueData;
    public boolean areAllFieldsValid;
    public boolean component1;

    @Nullable
    public AFd1eSDK component2;

    @Nullable
    public AFh1rSDK component3;

    @Nullable
    public AppsFlyerConsent component4;

    @Nullable
    public AFb1cSDK copy;

    @Nullable
    public AFb1qSDK getCurrencyIso4217Code;

    @Nullable
    public String getMediationNetwork;

    @Nullable
    public AFb1vSDK getMonetizationNetwork;

    @Nullable
    public String getRevenue;

    public final boolean AFAdRevenueData() {
        return this.component1;
    }

    public final boolean getCurrencyIso4217Code() {
        return this.areAllFieldsValid;
    }

    public final synchronized void getRevenue(@Nullable AFd1eSDK aFd1eSDK) {
        this.component2 = aFd1eSDK;
    }
}
