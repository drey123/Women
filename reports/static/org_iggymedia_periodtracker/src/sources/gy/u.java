package gy;

import com.android.billingclient.api.UnfetchedProduct;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u {
    public final List a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UnfetchedProduct unfetchedProduct = (UnfetchedProduct) it.next();
            String productId = unfetchedProduct.getProductId();
            productId.getClass();
            arrayList.add(new ly.t(productId, unfetchedProduct.getStatusCode()));
        }
        return arrayList;
    }
}
