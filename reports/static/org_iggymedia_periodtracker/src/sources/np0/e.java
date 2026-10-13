package np0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import r70.h0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {
    public final Set a(ProductMetadata productMetadata, h0 h0Var) {
        if (!(productMetadata instanceof ProductMetadata.c)) {
            return z0.e();
        }
        List listU = h0Var.u();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listU) {
            if (((ProductMetadata.c) productMetadata).getFeatures().contains(((h0.a) obj).b())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b0.E(arrayList2, ((h0.a) it.next()).a());
        }
        return CollectionsKt.w1(arrayList2);
    }

    public final List b(Map map, Set set, h0 h0Var) {
        map.getClass();
        set.getClass();
        h0Var.getClass();
        Set<ProductMetadata> set2 = set;
        ArrayList arrayList = new ArrayList(x.z(set2, 10));
        for (ProductMetadata productMetadata : set2) {
            arrayList.add(new op0.a((ly.k) s0.j(map, productMetadata.a()), productMetadata, a(productMetadata, h0Var)));
        }
        return arrayList;
    }
}
