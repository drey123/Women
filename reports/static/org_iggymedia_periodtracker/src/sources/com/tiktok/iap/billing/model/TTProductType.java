package com.tiktok.iap.billing.model;

import com.android.billingclient.api.BillingClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum TTProductType {
    IN_APP(BillingClient.ProductType.INAPP),
    SUBS(BillingClient.ProductType.SUBS);

    private String type;

    TTProductType(String str) {
        this.type = str;
    }

    public String getType() {
        return this.type;
    }

    @Override // java.lang.Enum
    public String toString() {
        return String.valueOf(this.type);
    }
}
