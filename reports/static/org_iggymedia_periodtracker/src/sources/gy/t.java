package gy;

import com.android.billingclient.api.Purchase;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t {
    public final String a(Purchase purchase) {
        re0.f fVarA = py.a.a(re0.d.f138190b);
        if (1 != purchase.getProducts().size()) {
            AssertionError assertionError = new AssertionError("[Assert] Single product is expected", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("size", Integer.valueOf(purchase.getProducts().size()));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Single product is expected", assertionError, jVar.e());
            }
        }
        List<String> products = purchase.getProducts();
        products.getClass();
        Object objW0 = CollectionsKt.w0(products);
        objW0.getClass();
        return (String) objW0;
    }

    public final ly.q b(Purchase purchase) {
        purchase.getClass();
        String strA = a(purchase);
        String orderId = purchase.getOrderId();
        String purchaseToken = purchase.getPurchaseToken();
        purchaseToken.getClass();
        return new ly.q(strA, orderId, purchaseToken, purchase.isAutoRenewing(), purchase.getPurchaseState() == 2);
    }
}
