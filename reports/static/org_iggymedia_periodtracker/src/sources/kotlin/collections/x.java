package kotlin.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class x extends w {
    public static final Integer A(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return Integer.valueOf(((Collection) iterable).size());
        }
        return null;
    }

    public static List B(Iterable iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            b0.E(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }

    public static int z(Iterable iterable, int i14) {
        iterable.getClass();
        return iterable instanceof Collection ? ((Collection) iterable).size() : i14;
    }
}
