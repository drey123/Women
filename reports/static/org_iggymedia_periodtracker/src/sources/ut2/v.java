package ut2;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f154238a = 0;

    public final ProductsContext a(List list, List list2) {
        list.getClass();
        list2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(kotlin.collections.x.z(list2, 10)), 16));
        for (Object obj : list2) {
            linkedHashMap.put(((op0.a) obj).c().getId(), obj);
        }
        return new ProductsContext.a(list, linkedHashMap);
    }
}
