package com.appsflyer.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFc1vSDK {

    @NotNull
    final String AFAdRevenueData;
    final int getCurrencyIso4217Code;

    @NotNull
    final List<AFe1oSDK> getMonetizationNetwork;

    /* JADX WARN: Multi-variable type inference failed */
    public AFc1vSDK(@NotNull String str, @NotNull List<? extends AFe1oSDK> list, int i14) {
        str.getClass();
        list.getClass();
        this.AFAdRevenueData = str;
        this.getMonetizationNetwork = list;
        this.getCurrencyIso4217Code = i14;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFc1vSDK)) {
            return false;
        }
        AFc1vSDK aFc1vSDK = (AFc1vSDK) obj;
        return Intrinsics.d(this.AFAdRevenueData, aFc1vSDK.AFAdRevenueData) && Intrinsics.d(this.getMonetizationNetwork, aFc1vSDK.getMonetizationNetwork) && this.getCurrencyIso4217Code == aFc1vSDK.getCurrencyIso4217Code;
    }

    public final int hashCode() {
        return (((this.AFAdRevenueData.hashCode() * 31) + this.getMonetizationNetwork.hashCode()) * 31) + Integer.hashCode(this.getCurrencyIso4217Code);
    }

    @NotNull
    public final String toString() {
        return "StorageConfigTypeEntry(cacheDirName=" + this.AFAdRevenueData + ", eventTypes=" + this.getMonetizationNetwork + ", maxCapacity=" + this.getCurrencyIso4217Code + ")";
    }
}
