package com.appsflyer.internal;

import androidx.annotation.WorkerThread;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface AFc1tSDK {
    @WorkerThread
    @Nullable
    String AFAdRevenueData(@NotNull AFc1rSDK aFc1rSDK);

    void AFAdRevenueData();

    @WorkerThread
    @NotNull
    List<AFc1rSDK> getMediationNetwork();

    @WorkerThread
    void getMonetizationNetwork();

    @WorkerThread
    boolean getMonetizationNetwork(@Nullable String str);
}
