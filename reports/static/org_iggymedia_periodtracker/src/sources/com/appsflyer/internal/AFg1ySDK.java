package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFg1ySDK {
    final int AFAdRevenueData;
    final int getCurrencyIso4217Code;

    @NotNull
    final String getMediationNetwork;
    final int getMonetizationNetwork;
    final int getRevenue;

    public AFg1ySDK(int i14, int i15, int i16, int i17, @NotNull String str) {
        str.getClass();
        this.getMonetizationNetwork = i14;
        this.AFAdRevenueData = i15;
        this.getRevenue = i16;
        this.getCurrencyIso4217Code = i17;
        this.getMediationNetwork = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFg1ySDK)) {
            return false;
        }
        AFg1ySDK aFg1ySDK = (AFg1ySDK) obj;
        return this.getMonetizationNetwork == aFg1ySDK.getMonetizationNetwork && this.AFAdRevenueData == aFg1ySDK.AFAdRevenueData && this.getRevenue == aFg1ySDK.getRevenue && this.getCurrencyIso4217Code == aFg1ySDK.getCurrencyIso4217Code && Intrinsics.d(this.getMediationNetwork, aFg1ySDK.getMediationNetwork);
    }

    public final int hashCode() {
        return (((((((Integer.hashCode(this.getMonetizationNetwork) * 31) + Integer.hashCode(this.AFAdRevenueData)) * 31) + Integer.hashCode(this.getRevenue)) * 31) + Integer.hashCode(this.getCurrencyIso4217Code)) * 31) + this.getMediationNetwork.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CmpTcfData(policyVersion=" + this.getMonetizationNetwork + ", gdprApplies=" + this.AFAdRevenueData + ", cmpSdkId=" + this.getRevenue + ", cmpSdkVersion=" + this.getCurrencyIso4217Code + ", tcString=" + this.getMediationNetwork + ")";
    }
}
