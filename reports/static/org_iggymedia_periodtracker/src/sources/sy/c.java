package sy;

import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.ProductDetails;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.billing.platform.model.PlatformBillingFlowParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements PlatformBillingFlowParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProductDetails f146036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f146037b;

    public c(ProductDetails productDetails, String str) {
        productDetails.getClass();
        this.f146036a = productDetails;
        this.f146037b = str;
    }

    @Override // org.iggymedia.periodtracker.core.billing.platform.model.PlatformBillingFlowParams
    public BillingFlowParams a() {
        BillingFlowParams.Builder builderNewBuilder = BillingFlowParams.newBuilder();
        builderNewBuilder.getClass();
        BillingFlowParams billingFlowParamsBuild = e.e(builderNewBuilder, this.f146036a, this.f146037b, null, 4, null).build();
        billingFlowParamsBuild.getClass();
        return billingFlowParamsBuild;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return f.d(this.f146036a, cVar.f146036a) && Intrinsics.d(this.f146037b, cVar.f146037b);
    }

    public int hashCode() {
        int iE = f.e(this.f146036a) * 31;
        String str = this.f146037b;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "NewPurchaseParams(productDetails=" + f.g(this.f146036a) + ", offerToken=" + this.f146037b + ")";
    }

    public /* synthetic */ c(ProductDetails productDetails, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(productDetails, str);
    }
}
