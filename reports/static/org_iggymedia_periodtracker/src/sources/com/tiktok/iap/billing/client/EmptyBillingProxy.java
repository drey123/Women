package com.tiktok.iap.billing.client;

import com.tiktok.iap.billing.GPBillVersions;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
class EmptyBillingProxy implements IBillingProxy {
    @Override // com.tiktok.iap.billing.client.IBillingProxy
    public GPBillVersions.GPBillingVer getVersion() {
        return GPBillVersions.GPBillingVer.NONE;
    }

    @Override // com.tiktok.iap.billing.client.IBillingProxy
    public void init() {
    }

    @Override // com.tiktok.iap.billing.client.IBillingProxy
    public void queryPurchaseHistory() {
    }
}
