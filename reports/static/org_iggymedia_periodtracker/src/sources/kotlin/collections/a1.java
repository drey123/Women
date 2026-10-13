package kotlin.collections;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a1 extends z0 {
    public static Set k(Set set, Iterable iterable) {
        set.getClass();
        iterable.getClass();
        Collection<?> collectionH = b0.H(iterable);
        if (collectionH.isEmpty()) {
            return CollectionsKt___CollectionsKt.w1(set);
        }
        if (!(collectionH instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collectionH);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) collectionH).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static Set l(Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(r0.e(set.size()));
        boolean z14 = false;
        for (Object obj2 : set) {
            boolean z15 = true;
            if (!z14 && Intrinsics.d(obj2, obj)) {
                z14 = true;
                z15 = false;
            }
            if (z15) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Set m(Set set, Iterable iterable) {
        int size;
        set.getClass();
        iterable.getClass();
        Integer numA = x.A(iterable);
        if (numA != null) {
            size = set.size() + numA.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(r0.e(size));
        linkedHashSet.addAll(set);
        b0.E(linkedHashSet, iterable);
        return linkedHashSet;
    }

    public static Set n(Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(r0.e(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }
}
