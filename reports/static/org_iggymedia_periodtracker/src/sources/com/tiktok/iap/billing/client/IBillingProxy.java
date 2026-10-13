package com.tiktok.iap.billing.client;

import com.tiktok.iap.billing.GPBillVersions;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface IBillingProxy {
    GPBillVersions.GPBillingVer getVersion();

    void init();

    void queryPurchaseHistory();
}
