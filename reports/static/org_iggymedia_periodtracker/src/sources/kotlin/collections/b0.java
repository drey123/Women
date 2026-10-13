package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b0 extends a0 {
    public static boolean E(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        boolean z14 = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z14 = true;
            }
        }
        return z14;
    }

    public static boolean F(Collection collection, Sequence sequence) {
        collection.getClass();
        sequence.getClass();
        Iterator it = sequence.iterator();
        boolean z14 = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z14 = true;
            }
        }
        return z14;
    }

    public static boolean G(Collection collection, Object[] objArr) {
        collection.getClass();
        objArr.getClass();
        return collection.addAll(r.f(objArr));
    }

    public static final Collection H(Iterable iterable) {
        iterable.getClass();
        return iterable instanceof Collection ? (Collection) iterable : CollectionsKt___CollectionsKt.r1(iterable);
    }

    public static final boolean I(Iterable iterable, Function1 function1, boolean z14) {
        Iterator it = iterable.iterator();
        boolean z15 = false;
        while (it.hasNext()) {
            if (((Boolean) function1.invoke(it.next())).booleanValue() == z14) {
                it.remove();
                z15 = true;
            }
        }
        return z15;
    }

    public static final boolean J(List list, Function1 function1, boolean z14) {
        int i14;
        if (!(list instanceof RandomAccess)) {
            list.getClass();
            return I(kotlin.jvm.internal.s0.b(list), function1, z14);
        }
        int iQ = w.q(list);
        if (iQ >= 0) {
            int i15 = 0;
            i14 = 0;
            while (true) {
                Object obj = list.get(i15);
                if (((Boolean) function1.invoke(obj)).booleanValue() != z14) {
                    if (i14 != i15) {
                        list.set(i14, obj);
                    }
                    i14++;
                }
                if (i15 == iQ) {
                    break;
                }
                i15++;
            }
        } else {
            i14 = 0;
        }
        if (i14 >= list.size()) {
            return false;
        }
        int iQ2 = w.q(list);
        if (i14 > iQ2) {
            return true;
        }
        while (true) {
            list.remove(iQ2);
            if (iQ2 == i14) {
                return true;
            }
            iQ2--;
        }
    }

    public static final boolean K(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        return collection.removeAll(H(iterable));
    }

    public static boolean L(List list, Function1 function1) {
        list.getClass();
        function1.getClass();
        return J(list, function1, true);
    }

    public static Object M(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.remove(0);
        }
        xg.a0.a("List is empty.");
        return null;
    }

    public static Object N(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(0);
    }

    public static Object O(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.remove(w.q(list));
        }
        xg.a0.a("List is empty.");
        return null;
    }

    public static Object P(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(w.q(list));
    }

    public static boolean Q(Iterable iterable, Function1 function1) {
        iterable.getClass();
        function1.getClass();
        return I(iterable, function1, false);
    }
}
