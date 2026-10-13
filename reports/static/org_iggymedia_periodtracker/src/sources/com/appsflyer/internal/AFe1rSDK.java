package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface AFe1rSDK {
    @WorkerThread
    void AFAdRevenueData(@NonNull AFe1mSDK<?> aFe1mSDK, @NonNull AFe1qSDK aFe1qSDK);

    @WorkerThread
    void getMonetizationNetwork(@NonNull AFe1mSDK<?> aFe1mSDK);
}
