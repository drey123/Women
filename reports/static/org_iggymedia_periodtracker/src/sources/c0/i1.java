package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import androidx.compose.foundation.lazy.layout.StickyItemsPlacement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i1 {
    public static final List b(StickyItemsPlacement stickyItemsPlacement, int i14, int i15, List list, n.m mVar, int i16, int i17, int i18, int i19, Function1 function1) {
        StickyItemsPlacement stickyItemsPlacement2 = stickyItemsPlacement;
        if (stickyItemsPlacement2 == null || list.isEmpty() || mVar.f81688b == 0) {
            return kotlin.collections.w.o();
        }
        n.m mVarA = stickyItemsPlacement2.a(i14, i15, mVar);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(list.size());
        int size = list.size();
        for (int i24 = 0; i24 < size; i24++) {
            Object obj = list.get(i24);
            if (mVar.c(((LazyLayoutMeasuredItem) obj).getIndex())) {
                arrayList2.add(obj);
            }
        }
        int[] iArr = mVarA.f81687a;
        int i25 = mVarA.f81688b;
        int i26 = 0;
        while (i26 < i25) {
            int i27 = iArr[i26];
            Iterator it = list.iterator();
            int i28 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i28 = -1;
                    break;
                }
                if (((LazyLayoutMeasuredItem) it.next()).getIndex() == i27) {
                    break;
                }
                i28++;
            }
            LazyLayoutMeasuredItem lazyLayoutMeasuredItem = i28 == -1 ? (LazyLayoutMeasuredItem) function1.invoke(Integer.valueOf(i27)) : (LazyLayoutMeasuredItem) list.remove(i28);
            ArrayList arrayList3 = arrayList2;
            LazyLayoutMeasuredItem lazyLayoutMeasuredItem2 = lazyLayoutMeasuredItem;
            int iB = stickyItemsPlacement2.b(arrayList3, i27, lazyLayoutMeasuredItem.m(), i28 == -1 ? Integer.MIN_VALUE : c(lazyLayoutMeasuredItem), i16, i17, i18, i19);
            lazyLayoutMeasuredItem2.g(true);
            lazyLayoutMeasuredItem2.j(iB, 0, i18, i19);
            arrayList.add(lazyLayoutMeasuredItem2);
            i26++;
            stickyItemsPlacement2 = stickyItemsPlacement;
            arrayList2 = arrayList3;
        }
        return arrayList;
    }

    public static final int c(LazyLayoutMeasuredItem lazyLayoutMeasuredItem) {
        long jO = lazyLayoutMeasuredItem.o(0);
        return lazyLayoutMeasuredItem.i() ? k3.k.j(jO) : k3.k.i(jO);
    }
}
