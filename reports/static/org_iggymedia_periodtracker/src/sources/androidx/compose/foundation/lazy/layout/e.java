package androidx.compose.foundation.lazy.layout;

import c0.e0;
import c0.l;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.w;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final List a(LazyLayoutItemProvider lazyLayoutItemProvider, LazyLayoutPinnedItemList lazyLayoutPinnedItemList, l lVar) {
        if (!lVar.d() && lazyLayoutPinnedItemList.isEmpty()) {
            return w.o();
        }
        ArrayList arrayList = new ArrayList();
        IntRange intRange = lVar.d() ? new IntRange(lVar.c(), Math.min(lVar.b(), lazyLayoutItemProvider.a() - 1)) : IntRange.INSTANCE.a();
        int size = lazyLayoutPinnedItemList.size();
        for (int i14 = 0; i14 < size; i14++) {
            LazyLayoutPinnedItemList.PinnedItem pinnedItem = (LazyLayoutPinnedItemList.PinnedItem) lazyLayoutPinnedItemList.get(i14);
            int iA = e0.a(lazyLayoutItemProvider, pinnedItem.getKey(), pinnedItem.getIndex());
            int iK = intRange.k();
            if ((iA > intRange.l() || iK > iA) && iA >= 0 && iA < lazyLayoutItemProvider.a()) {
                arrayList.add(Integer.valueOf(iA));
            }
        }
        int iK2 = intRange.k();
        int iL = intRange.l();
        if (iK2 <= iL) {
            while (true) {
                arrayList.add(Integer.valueOf(iK2));
                if (iK2 == iL) {
                    break;
                }
                iK2++;
            }
        }
        return arrayList;
    }
}
