package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface AFd1uSDK {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AFa1uSDK {
        void onConfigurationChanged(boolean z14);
    }

    void getCurrencyIso4217Code();

    void getMediationNetwork(@Nullable AFa1uSDK aFa1uSDK);

    void getMonetizationNetwork();

    void getRevenue(@NonNull Throwable th4, @NonNull String str);
}
