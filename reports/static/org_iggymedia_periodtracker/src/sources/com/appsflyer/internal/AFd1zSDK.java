package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.appsflyer.PurchaseHandler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface AFd1zSDK {
    @NonNull
    AFd1mSDK AFAdRevenueData();

    @NonNull
    AFc1fSDK AFInAppEventParameterName();

    @NonNull
    AFc1tSDK AFInAppEventType();

    @NonNull
    AFf1fSDK AFKeystoreWrapper();

    @NonNull
    AFj1sSDK AFLogger();

    @NonNull
    AFf1dSDK afDebugLog();

    @Nullable
    @WorkerThread
    AFi1fSDK afErrorLog();

    @NonNull
    AFd1uSDK afErrorLogForExcManagerOnly();

    @NonNull
    AFb1bSDK afInfoLog();

    @NonNull
    AFb1gSDK afLogForce();

    @Nullable
    AFh1qSDK afRDLog();

    @NonNull
    AFa1jSDK afWarnLog();

    @NonNull
    AFf1iSDK areAllFieldsValid();

    @NonNull
    PurchaseHandler component1();

    @NonNull
    AFg1pSDK component2();

    @NonNull
    AFh1tSDK component3();

    @NonNull
    AFc1pSDK component4();

    @NonNull
    AFd1kSDK copy();

    @NonNull
    AFj1nSDK copydefault();

    @NonNull
    AFi1rSDK d();

    @NonNull
    AFa1qSDK e();

    @NonNull
    AFe1nSDK equals();

    @NonNull
    AFg1aSDK force();

    @NonNull
    AFc1kSDK getCurrencyIso4217Code();

    @NonNull
    AFe1uSDK getMediationNetwork();

    @NonNull
    ExecutorService getMonetizationNetwork();

    @NonNull
    ScheduledExecutorService getRevenue();

    @NonNull
    AFi1nSDK i();

    @NonNull
    AFe1vSDK registerClient();

    @NonNull
    AFi1mSDK unregisterClient();

    @NonNull
    AFc1iSDK v();

    @NonNull
    AFa1aSDK w();
}
