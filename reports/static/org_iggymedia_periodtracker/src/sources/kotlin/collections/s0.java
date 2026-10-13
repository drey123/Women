package kotlin.collections;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class s0 extends r0 {
    public static final Map A(Sequence sequence, Map map) {
        sequence.getClass();
        map.getClass();
        u(map, sequence);
        return map;
    }

    public static Map B(Pair[] pairArr) {
        pairArr.getClass();
        int length = pairArr.length;
        if (length != 0) {
            return length != 1 ? C(pairArr, new LinkedHashMap(r0.e(pairArr.length))) : r0.f(pairArr[0]);
        }
        return i();
    }

    public static final Map C(Pair[] pairArr, Map map) {
        pairArr.getClass();
        map.getClass();
        v(map, pairArr);
        return map;
    }

    public static Map D(Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }

    public static Map i() {
        j0 j0Var = j0.f73296d;
        j0Var.getClass();
        return j0Var;
    }

    public static Object j(Map map, Object obj) {
        map.getClass();
        return q0.a(map, obj);
    }

    public static HashMap k(Pair... pairArr) {
        pairArr.getClass();
        HashMap map = new HashMap(r0.e(pairArr.length));
        v(map, pairArr);
        return map;
    }

    public static LinkedHashMap l(Pair... pairArr) {
        pairArr.getClass();
        return (LinkedHashMap) C(pairArr, new LinkedHashMap(r0.e(pairArr.length)));
    }

    public static Map m(Pair... pairArr) {
        pairArr.getClass();
        return pairArr.length > 0 ? C(pairArr, new LinkedHashMap(r0.e(pairArr.length))) : i();
    }

    public static Map n(Map map, Iterable iterable) {
        map.getClass();
        iterable.getClass();
        Map mapD = D(map);
        b0.K(mapD.keySet(), iterable);
        return q(mapD);
    }

    public static Map o(Map map, Object obj) {
        map.getClass();
        Map mapD = D(map);
        mapD.remove(obj);
        return q(mapD);
    }

    public static Map p(Pair... pairArr) {
        pairArr.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(pairArr.length));
        v(linkedHashMap, pairArr);
        return linkedHashMap;
    }

    public static final Map q(Map map) {
        map.getClass();
        int size = map.size();
        if (size != 0) {
            return size != 1 ? map : r0.g(map);
        }
        return i();
    }

    public static Map r(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static Map s(Map map, Pair pair) {
        map.getClass();
        pair.getClass();
        if (map.isEmpty()) {
            return r0.f(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.e(), pair.f());
        return linkedHashMap;
    }

    public static void t(Map map, Iterable iterable) {
        map.getClass();
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            map.put(pair.getFirst(), pair.getSecond());
        }
    }

    public static final void u(Map map, Sequence sequence) {
        map.getClass();
        sequence.getClass();
        Iterator it = sequence.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            map.put(pair.getFirst(), pair.getSecond());
        }
    }

    public static final void v(Map map, Pair[] pairArr) {
        map.getClass();
        pairArr.getClass();
        for (Pair pair : pairArr) {
            map.put(pair.getFirst(), pair.getSecond());
        }
    }

    public static Map w(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return q(x(iterable, new LinkedHashMap()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return i();
        }
        if (size != 1) {
            return x(iterable, new LinkedHashMap(r0.e(collection.size())));
        }
        return r0.f((Pair) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
    }

    public static final Map x(Iterable iterable, Map map) {
        iterable.getClass();
        map.getClass();
        t(map, iterable);
        return map;
    }

    public static Map y(Map map) {
        map.getClass();
        int size = map.size();
        if (size != 0) {
            return size != 1 ? D(map) : r0.g(map);
        }
        return i();
    }

    public static Map z(Sequence sequence) {
        sequence.getClass();
        return q(A(sequence, new LinkedHashMap()));
    }
}
