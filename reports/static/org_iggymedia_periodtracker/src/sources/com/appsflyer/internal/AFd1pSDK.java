package com.appsflyer.internal;

import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFd1pSDK {
    public static boolean getMonetizationNetwork(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        int mediationNetwork = AFk1zSDK.getMediationNetwork(str);
        int mediationNetwork2 = AFk1zSDK.getMediationNetwork(str2);
        Pair<Integer, Integer> currencyIso4217Code = AFd1rSDK.getCurrencyIso4217Code(str2);
        Pair<Integer, Integer> revenue = AFd1rSDK.getRevenue(str2);
        if (mediationNetwork2 != -1 && currencyIso4217Code == null) {
            return mediationNetwork2 == mediationNetwork;
        }
        if (revenue != null) {
            return ((Number) revenue.e()).intValue() <= mediationNetwork && mediationNetwork <= ((Number) revenue.f()).intValue();
        }
        return currencyIso4217Code != null && ((Number) currencyIso4217Code.e()).intValue() <= mediationNetwork && mediationNetwork <= ((Number) currencyIso4217Code.f()).intValue();
    }
}
