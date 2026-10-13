package sy;

import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.ProductDetails;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProductDetails f146043a;

    public /* synthetic */ f(ProductDetails productDetails) {
        this.f146043a = productDetails;
    }

    public static final /* synthetic */ f a(ProductDetails productDetails) {
        return new f(productDetails);
    }

    public static ProductDetails b(ProductDetails productDetails) {
        productDetails.getClass();
        return productDetails;
    }

    public static boolean c(ProductDetails productDetails, Object obj) {
        return (obj instanceof f) && Intrinsics.d(productDetails, ((f) obj).h());
    }

    public static final boolean d(ProductDetails productDetails, ProductDetails productDetails2) {
        return Intrinsics.d(productDetails, productDetails2);
    }

    public static int e(ProductDetails productDetails) {
        return productDetails.hashCode();
    }

    public static final BillingFlowParams.ProductDetailsParams.Builder f(ProductDetails productDetails, BillingFlowParams.ProductDetailsParams.Builder builder) {
        builder.getClass();
        BillingFlowParams.ProductDetailsParams.Builder productDetails2 = builder.setProductDetails(productDetails);
        productDetails2.getClass();
        return productDetails2;
    }

    public static String g(ProductDetails productDetails) {
        return "PlatformProductDetails(details=" + productDetails + ")";
    }

    public boolean equals(Object obj) {
        return c(this.f146043a, obj);
    }

    public final /* synthetic */ ProductDetails h() {
        return this.f146043a;
    }

    public int hashCode() {
        return e(this.f146043a);
    }

    public String toString() {
        return g(this.f146043a);
    }
}
