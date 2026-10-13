package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFi1vSDK {

    @Nullable
    public final String AFAdRevenueData;

    @Nullable
    public final AFi1xSDK areAllFieldsValid;

    @Nullable
    public final Throwable component1;

    @Nullable
    public final String component4;
    public final int getCurrencyIso4217Code;
    public final long getMediationNetwork;

    @NonNull
    public final String getMonetizationNetwork;
    public final long getRevenue;

    public AFi1vSDK(@Nullable String str, @NonNull String str2, long j14, long j15, int i14, @Nullable AFi1xSDK aFi1xSDK, @Nullable String str3, Throwable th4) {
        this.AFAdRevenueData = str;
        this.getMonetizationNetwork = str2;
        this.getMediationNetwork = j14;
        this.getRevenue = j15;
        this.getCurrencyIso4217Code = i14;
        this.areAllFieldsValid = aFi1xSDK;
        this.component4 = str3;
        this.component1 = th4;
    }
}
