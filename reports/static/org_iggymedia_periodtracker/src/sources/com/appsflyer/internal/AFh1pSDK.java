package com.appsflyer.internal;

import android.app.Activity;
import android.content.Intent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFh1pSDK {

    @Nullable
    public final String getCurrencyIso4217Code;

    @NotNull
    public final String getMediationNetwork;

    @Nullable
    public final Intent getRevenue;

    public AFh1pSDK(@NotNull Activity activity, @NotNull AFi1nSDK aFi1nSDK) {
        activity.getClass();
        aFi1nSDK.getClass();
        this.getRevenue = activity.getIntent();
        this.getMediationNetwork = aFi1nSDK.AFAdRevenueData(activity);
        this.getCurrencyIso4217Code = aFi1nSDK.getMonetizationNetwork(activity);
    }
}
