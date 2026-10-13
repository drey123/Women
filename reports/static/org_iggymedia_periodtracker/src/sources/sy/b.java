package sy;

import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.ProductDetails;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.billing.platform.model.PlatformBillingFlowParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements PlatformBillingFlowParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProductDetails f146031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f146032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f146033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BillingFlowParams.ProductDetailsParams.SubscriptionProductReplacementParams f146034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f146035e;

    public b(ProductDetails productDetails, String str, String str2, BillingFlowParams.ProductDetailsParams.SubscriptionProductReplacementParams subscriptionProductReplacementParams, int i14) {
        productDetails.getClass();
        str2.getClass();
        subscriptionProductReplacementParams.getClass();
        this.f146031a = productDetails;
        this.f146032b = str;
        this.f146033c = str2;
        this.f146034d = subscriptionProductReplacementParams;
        this.f146035e = i14;
    }

    @Override // org.iggymedia.periodtracker.core.billing.platform.model.PlatformBillingFlowParams
    public BillingFlowParams a() {
        BillingFlowParams.Builder builderNewBuilder = BillingFlowParams.newBuilder();
        builderNewBuilder.getClass();
        BillingFlowParams billingFlowParamsBuild = e.d(builderNewBuilder, this.f146031a, this.f146032b, this.f146034d).setSubscriptionUpdateParams(BillingFlowParams.SubscriptionUpdateParams.newBuilder().setOldPurchaseToken(this.f146033c).build()).build();
        billingFlowParamsBuild.getClass();
        return billingFlowParamsBuild;
    }

    public final int b() {
        return this.f146035e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return f.d(this.f146031a, bVar.f146031a) && Intrinsics.d(this.f146032b, bVar.f146032b) && Intrinsics.d(this.f146033c, bVar.f146033c) && Intrinsics.d(this.f146034d, bVar.f146034d) && this.f146035e == bVar.f146035e;
    }

    public int hashCode() {
        int iE = f.e(this.f146031a) * 31;
        String str = this.f146032b;
        return ((((((iE + (str == null ? 0 : str.hashCode())) * 31) + this.f146033c.hashCode()) * 31) + this.f146034d.hashCode()) * 31) + Integer.hashCode(this.f146035e);
    }

    public String toString() {
        return "ChangeSubscriptionPlanParams(productDetails=" + f.g(this.f146031a) + ", offerToken=" + this.f146032b + ", oldPurchaseToken=" + this.f146033c + ", subscriptionProductReplacementParams=" + this.f146034d + ", replacementAnalyticsMode=" + this.f146035e + ")";
    }

    public /* synthetic */ b(ProductDetails productDetails, String str, String str2, BillingFlowParams.ProductDetailsParams.SubscriptionProductReplacementParams subscriptionProductReplacementParams, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(productDetails, str, str2, subscriptionProductReplacementParams, i14);
    }
}
