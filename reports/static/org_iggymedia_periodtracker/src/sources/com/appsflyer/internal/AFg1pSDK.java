package com.appsflyer.internal;

import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface AFg1pSDK {
    void AFAdRevenueData(@NotNull AFh1mSDK aFh1mSDK);

    void AFAdRevenueData(@NotNull Map<String, Object> map);

    void getCurrencyIso4217Code(@NotNull AFh1mSDK aFh1mSDK);

    void getCurrencyIso4217Code(@NotNull Map<String, Object> map);

    void getCurrencyIso4217Code(@NotNull Map<String, Object> map, int i14, int i15);

    void getCurrencyIso4217Code(@NotNull Map<String, Object> map, @NotNull AFe1oSDK aFe1oSDK);

    void getMediationNetwork(@NotNull AFh1mSDK aFh1mSDK);

    long getMonetizationNetwork();

    void getMonetizationNetwork(@NotNull AFh1mSDK aFh1mSDK);

    void getMonetizationNetwork(@NotNull Map<String, Object> map);

    @Nullable
    Long getRevenue();

    void getRevenue(@NotNull AFh1mSDK aFh1mSDK);

    void getRevenue(@NotNull Map<String, Object> map);
}
