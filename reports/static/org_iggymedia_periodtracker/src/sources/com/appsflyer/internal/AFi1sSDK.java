package com.appsflyer.internal;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFi1sSDK {

    @NotNull
    public final String AFAdRevenueData;

    @Nullable
    public final String getCurrencyIso4217Code;

    @Nullable
    public final String getMonetizationNetwork;
    private final boolean getRevenue;

    public AFi1sSDK(@NotNull String str, @Nullable String str2, @Nullable String str3, boolean z14) {
        str.getClass();
        this.AFAdRevenueData = str;
        this.getMonetizationNetwork = str2;
        this.getCurrencyIso4217Code = str3;
        this.getRevenue = z14;
    }

    public final boolean getMonetizationNetwork() {
        return this.getRevenue;
    }
}
