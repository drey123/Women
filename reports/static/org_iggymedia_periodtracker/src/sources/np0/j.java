package np0;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import ly.q;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {
    public final Map a(q qVar, uu.a aVar) {
        qVar.getClass();
        aVar.getClass();
        Map mapC = r0.c();
        if (aVar != uu.a.ENABLED) {
            mapC.put("original_transaction_id", qVar.c());
        }
        if (qVar.f()) {
            mapC.put("is_pending", Boolean.TRUE);
        }
        mapC.put("updated_product_id", qVar.d());
        Map mapB = r0.b(mapC);
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapB.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }
}
