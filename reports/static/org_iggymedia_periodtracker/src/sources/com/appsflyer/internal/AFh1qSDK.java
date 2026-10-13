package com.appsflyer.internal;

import android.content.Intent;
import androidx.annotation.WorkerThread;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface AFh1qSDK {
    @WorkerThread
    void AFAdRevenueData(@NotNull AFh1mSDK aFh1mSDK);

    boolean getCurrencyIso4217Code();

    @WorkerThread
    void getMediationNetwork(@NotNull AFh1mSDK aFh1mSDK);

    void getMonetizationNetwork();

    @WorkerThread
    void getMonetizationNetwork(@NotNull AFf1sSDK aFf1sSDK, @NotNull Function0<Unit> function0);

    void getMonetizationNetwork(@NotNull AFh1mSDK aFh1mSDK);

    boolean getRevenue();

    void u_(@NotNull Intent intent, @NotNull AFa1qSDK aFa1qSDK);
}
