package sy;

import com.android.billingclient.api.BillingFlowParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i {
    public final BillingFlowParams.ProductDetailsParams.SubscriptionProductReplacementParams a(String str, int i14) {
        str.getClass();
        BillingFlowParams.ProductDetailsParams.SubscriptionProductReplacementParams subscriptionProductReplacementParamsBuild = BillingFlowParams.ProductDetailsParams.SubscriptionProductReplacementParams.newBuilder().setOldProductId(str).setReplacementMode(i14).build();
        subscriptionProductReplacementParamsBuild.getClass();
        return subscriptionProductReplacementParamsBuild;
    }
}
