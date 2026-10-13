package com.appsflyer.internal;

import android.app.Activity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface AFi1nSDK {
    @NotNull
    String AFAdRevenueData(@Nullable Activity activity);

    @Nullable
    String getMonetizationNetwork(@Nullable Activity activity);

    void getRevenue(@NotNull Activity activity);
}
