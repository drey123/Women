package kotlin.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d0 extends c0 {
    public static List Z(Iterable iterable, Class cls) {
        iterable.getClass();
        cls.getClass();
        return (List) a0(iterable, new ArrayList(), cls);
    }

    public static final Collection a0(Iterable iterable, Collection collection, Class cls) {
        iterable.getClass();
        collection.getClass();
        cls.getClass();
        for (Object obj : iterable) {
            if (cls.isInstance(obj)) {
                collection.add(obj);
            }
        }
        return collection;
    }

    public static void b0(List list) {
        list.getClass();
        Collections.reverse(list);
    }

    public static SortedSet c0(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        comparator.getClass();
        return (SortedSet) CollectionsKt___CollectionsKt.n1(iterable, new TreeSet(comparator));
    }
}
