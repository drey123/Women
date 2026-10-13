package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f25301a = new Comparator() { // from class: c0.n0
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0.a((LazyLayoutMeasuredItem) obj, (LazyLayoutMeasuredItem) obj2);
        }
    };

    public static int a(LazyLayoutMeasuredItem lazyLayoutMeasuredItem, LazyLayoutMeasuredItem lazyLayoutMeasuredItem2) {
        return Intrinsics.e(lazyLayoutMeasuredItem.getIndex(), lazyLayoutMeasuredItem2.getIndex());
    }

    public static final List b(int i14, int i15, List list, List list2) {
        if (list.isEmpty()) {
            return kotlin.collections.w.o();
        }
        List listU1 = CollectionsKt.u1(list2);
        int size = list.size();
        for (int i16 = 0; i16 < size; i16++) {
            LazyLayoutMeasuredItem lazyLayoutMeasuredItem = (LazyLayoutMeasuredItem) list.get(i16);
            int index = lazyLayoutMeasuredItem.getIndex();
            if (i14 <= index && index <= i15) {
                listU1.add(lazyLayoutMeasuredItem);
            }
        }
        kotlin.collections.a0.D(listU1, f25301a);
        return listU1;
    }
}
