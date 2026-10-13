package com.appsflyer.internal;

import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFf1aSDK {

    @JvmField
    public final long AFAdRevenueData;

    @JvmField
    public final boolean getCurrencyIso4217Code;

    @JvmField
    @NotNull
    public final String getMediationNetwork;

    public AFf1aSDK(@NotNull String str, long j14, boolean z14) {
        str.getClass();
        this.getMediationNetwork = str;
        this.AFAdRevenueData = j14;
        this.getCurrencyIso4217Code = z14;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFf1aSDK)) {
            return false;
        }
        AFf1aSDK aFf1aSDK = (AFf1aSDK) obj;
        return Intrinsics.d(this.getMediationNetwork, aFf1aSDK.getMediationNetwork) && this.AFAdRevenueData == aFf1aSDK.AFAdRevenueData && this.getCurrencyIso4217Code == aFf1aSDK.getCurrencyIso4217Code;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final int hashCode() {
        int iHashCode = ((this.getMediationNetwork.hashCode() * 31) + Long.hashCode(this.AFAdRevenueData)) * 31;
        boolean z14 = this.getCurrencyIso4217Code;
        ?? r14 = z14;
        if (z14) {
            r14 = 1;
        }
        return iHashCode + r14;
    }

    @NotNull
    public final String toString() {
        return "AFUninstallToken(token=" + this.getMediationNetwork + ", receivedTime=" + this.AFAdRevenueData + ", isQueued=" + this.getCurrencyIso4217Code + ")";
    }
}
