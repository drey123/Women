package com.tiktok.iap.billing.client;

import com.tiktok.iap.billing.GPBillVersions;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TTBillingFactory {
    public static IBillingProxy createBillingProxy() {
        GPBillVersions.GPBillingVer majorVersion = GPBillVersions.getMajorVersion();
        if (majorVersion == GPBillVersions.GPBillingVer.V8 || majorVersion == GPBillVersions.GPBillingVer.V9) {
            return new V8BillingProxy(majorVersion);
        }
        return majorVersion == GPBillVersions.GPBillingVer.V5_V7 ? new V5_V7BillingProxy() : new EmptyBillingProxy();
    }
}
