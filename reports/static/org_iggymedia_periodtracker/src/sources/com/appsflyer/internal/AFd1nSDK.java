package com.appsflyer.internal;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFd1nSDK {
    final ExecutorService getCurrencyIso4217Code;
    final AFd1hSDK getMonetizationNetwork;

    public AFd1nSDK(AFd1hSDK aFd1hSDK, ExecutorService executorService) {
        this.getMonetizationNetwork = aFd1hSDK;
        this.getCurrencyIso4217Code = executorService;
    }
}
