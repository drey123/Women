package ck;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(Collection collection, Object obj) {
        collection.getClass();
        if (obj != null) {
            collection.add(obj);
        }
    }

    public static final int b(int i14) {
        if (i14 < 3) {
            return 3;
        }
        return i14 + (i14 / 3) + 1;
    }

    public static final List c(ArrayList arrayList) {
        arrayList.getClass();
        int size = arrayList.size();
        if (size == 0) {
            return w.o();
        }
        if (size == 1) {
            return v.e(CollectionsKt.w0(arrayList));
        }
        arrayList.trimToSize();
        return arrayList;
    }

    public static final Map d(Iterable iterable) {
        iterable.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = iterable.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), Integer.valueOf(i14));
            i14++;
        }
        return linkedHashMap;
    }

    public static final HashMap e(int i14) {
        return new HashMap(b(i14));
    }

    public static final HashSet f(int i14) {
        return new HashSet(b(i14));
    }

    public static final LinkedHashSet g(int i14) {
        return new LinkedHashSet(b(i14));
    }
}
