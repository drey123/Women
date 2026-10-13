package com.appsflyer.internal;

import androidx.annotation.WorkerThread;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface AFc1cSDK {
    @WorkerThread
    int AFAdRevenueData();

    @WorkerThread
    boolean getMediationNetwork();

    @WorkerThread
    @Nullable
    String getMonetizationNetwork(@NotNull Throwable th4, @NotNull String str);

    @WorkerThread
    void getMonetizationNetwork(int i14, int i15);

    @WorkerThread
    @NotNull
    List<AFc1aSDK> getRevenue();

    @WorkerThread
    boolean getRevenue(@NotNull String... strArr);
}
