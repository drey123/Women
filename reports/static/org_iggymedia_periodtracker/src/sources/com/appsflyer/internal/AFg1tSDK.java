package com.appsflyer.internal;

import android.annotation.SuppressLint;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFg1tSDK extends AFh1mSDK {
    @SuppressLint({"VisibleForTests"})
    public AFg1tSDK() {
        super("Register", null, Boolean.FALSE);
    }

    @Override // com.appsflyer.internal.AFh1mSDK
    public final AFe1oSDK AFAdRevenueData() {
        return AFe1oSDK.REGISTER;
    }

    @Override // com.appsflyer.internal.AFh1mSDK
    public final boolean getMediationNetwork() {
        return false;
    }
}
