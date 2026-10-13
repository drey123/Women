package gy;

import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.ProductDetails;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f54306a;

        static {
            int[] iArr = new int[ey.d.values().length];
            try {
                iArr[ey.d.SUBSCRIPTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f54306a = iArr;
        }
    }

    public final void a(String str, String str2) {
        d dVar = new d(str, str2);
        re0.f fVarA = py.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("product_id", str);
            jVar.m("period", str2);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Product has corrupted subscription period.", dVar, jVar.e());
        }
    }

    public final void b(String str) {
        g gVar = new g(str);
        re0.f fVarA = py.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("product_id", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Product is missing one-time product details.", gVar, jVar.e());
        }
    }

    public final void c(String str) {
        h hVar = new h(str);
        re0.f fVarA = py.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("product_id", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Product is missing pricing phases.", hVar, jVar.e());
        }
    }

    public final void d(String str, List list) {
        i iVar = new i(str);
        re0.f fVarA = py.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("product_id", str);
            jVar.h("details", list);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Product is missing subscription details.", iVar, jVar.e());
        }
    }

    public final void e(String str, String str2) {
        v vVar = new v(str, str2);
        re0.f fVarA = py.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("product_id", str);
            jVar.m("product_type", str2);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Product has unsupported type.", vVar, jVar.e());
        }
    }

    public final boolean f(ey.a aVar) {
        String strQ;
        aVar.getClass();
        if (a.f54306a[aVar.r().ordinal()] != 1 || ((strQ = aVar.q()) != null && !StringsKt.r0(strQ))) {
            return true;
        }
        a(aVar.f(), aVar.q());
        return false;
    }

    public final boolean g(ProductDetails productDetails) {
        productDetails.getClass();
        String productType = productDetails.getProductType();
        int iHashCode = productType.hashCode();
        if (iHashCode != 3541555) {
            if (iHashCode == 100343516 && productType.equals(BillingClient.ProductType.INAPP)) {
                return h(productDetails, productDetails.getOneTimePurchaseOfferDetails());
            }
        } else if (productType.equals(BillingClient.ProductType.SUBS)) {
            return j(productDetails, productDetails.getSubscriptionOfferDetails());
        }
        String productId = productDetails.getProductId();
        productId.getClass();
        String productType2 = productDetails.getProductType();
        productType2.getClass();
        e(productId, productType2);
        return false;
    }

    public final boolean h(ProductDetails productDetails, ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails) {
        if (oneTimePurchaseOfferDetails != null) {
            return true;
        }
        String productId = productDetails.getProductId();
        productId.getClass();
        b(productId);
        return false;
    }

    public final boolean i(ProductDetails productDetails, ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails) {
        List<ProductDetails.PricingPhase> pricingPhaseList = subscriptionOfferDetails.getPricingPhases().getPricingPhaseList();
        pricingPhaseList.getClass();
        if (pricingPhaseList.isEmpty()) {
            String productId = productDetails.getProductId();
            productId.getClass();
            c(productId);
            return false;
        }
        String billingPeriod = ((ProductDetails.PricingPhase) CollectionsKt.G0(pricingPhaseList)).getBillingPeriod();
        billingPeriod.getClass();
        if (!StringsKt.r0(billingPeriod)) {
            return true;
        }
        ProductDetails.PricingPhase pricingPhase = (ProductDetails.PricingPhase) CollectionsKt.G0(pricingPhaseList);
        String productId2 = productDetails.getProductId();
        productId2.getClass();
        a(productId2, pricingPhase.getBillingPeriod());
        return false;
    }

    public final boolean j(ProductDetails productDetails, List list) {
        if (list == null || list.isEmpty()) {
            String productId = productDetails.getProductId();
            productId.getClass();
            d(productId, list);
            return false;
        }
        if (list != null && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!i(productDetails, (ProductDetails.SubscriptionOfferDetails) it.next())) {
                return false;
            }
        }
        return true;
    }
}
