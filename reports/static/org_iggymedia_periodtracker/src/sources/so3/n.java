package so3;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n {
    public static final int a(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return 0;
        }
        return kotlin.collections.w.q(list);
    }

    public static final Object b(Map map, Object obj, Object obj2) {
        map.getClass();
        Object obj3 = map.get(obj);
        return obj3 == null ? obj2 : obj3;
    }

    public static final boolean c(List list, int i14) {
        list.getClass();
        return i14 == kotlin.collections.w.q(list);
    }

    public static final boolean d(List list) {
        return !(list == null || list.isEmpty());
    }

    public static final IntRange e(IntRange intRange, IntRange intRange2) {
        intRange.getClass();
        intRange2.getClass();
        return new IntRange(Math.min(intRange.k(), intRange2.k()), Math.max(intRange.l(), intRange2.l()));
    }

    public static final String f(String str, Collection collection) {
        str.getClass();
        collection.getClass();
        if (collection.contains(str)) {
            return str;
        }
        return null;
    }

    public static final List g(List list, int i14, int i15) {
        list.getClass();
        if (i14 < 0 || i14 >= list.size() || i15 < 0 || i15 >= list.size()) {
            return list;
        }
        List listU1 = CollectionsKt.u1(list);
        listU1.add(i15, listU1.remove(i14));
        return CollectionsKt.r1(listU1);
    }
}
