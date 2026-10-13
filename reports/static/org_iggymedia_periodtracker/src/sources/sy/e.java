package sy;

import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.ProductDetails;
import kotlin.collections.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    public static final BillingFlowParams.ProductDetailsParams.Builder b(BillingFlowParams.ProductDetailsParams.Builder builder, String str) {
        if (str == null) {
            return builder;
        }
        BillingFlowParams.ProductDetailsParams.Builder offerToken = builder.setOfferToken(str);
        offerToken.getClass();
        return offerToken;
    }

    public static final BillingFlowParams.ProductDetailsParams.Builder c(BillingFlowParams.ProductDetailsParams.Builder builder, BillingFlowParams.ProductDetailsParams.SubscriptionProductReplacementParams subscriptionProductReplacementParams) {
        if (subscriptionProductReplacementParams == null) {
            return builder;
        }
        BillingFlowParams.ProductDetailsParams.Builder subscriptionProductReplacementParams2 = builder.setSubscriptionProductReplacementParams(subscriptionProductReplacementParams);
        subscriptionProductReplacementParams2.getClass();
        return subscriptionProductReplacementParams2;
    }

    public static final BillingFlowParams.Builder d(BillingFlowParams.Builder builder, ProductDetails productDetails, String str, BillingFlowParams.ProductDetailsParams.SubscriptionProductReplacementParams subscriptionProductReplacementParams) {
        BillingFlowParams.ProductDetailsParams.Builder builderNewBuilder = BillingFlowParams.ProductDetailsParams.newBuilder();
        f.f(productDetails, builderNewBuilder);
        builderNewBuilder.getClass();
        BillingFlowParams.ProductDetailsParams productDetailsParamsBuild = c(b(builderNewBuilder, str), subscriptionProductReplacementParams).build();
        productDetailsParamsBuild.getClass();
        BillingFlowParams.Builder productDetailsParamsList = builder.setProductDetailsParamsList(v.e(productDetailsParamsBuild));
        productDetailsParamsList.getClass();
        return productDetailsParamsList;
    }

    public static /* synthetic */ BillingFlowParams.Builder e(BillingFlowParams.Builder builder, ProductDetails productDetails, String str, BillingFlowParams.ProductDetailsParams.SubscriptionProductReplacementParams subscriptionProductReplacementParams, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            subscriptionProductReplacementParams = null;
        }
        return d(builder, productDetails, str, subscriptionProductReplacementParams);
    }
}
