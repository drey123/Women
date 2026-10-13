package com.appsflyer.internal;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFi1tSDK {
    private boolean getCurrencyIso4217Code;

    @NonNull
    public final AFi1xSDK getRevenue;

    public AFi1tSDK(boolean z14, @NonNull AFi1xSDK aFi1xSDK) {
        this.getCurrencyIso4217Code = z14;
        this.getRevenue = aFi1xSDK;
    }

    public final boolean getMonetizationNetwork() {
        return this.getCurrencyIso4217Code;
    }
}
