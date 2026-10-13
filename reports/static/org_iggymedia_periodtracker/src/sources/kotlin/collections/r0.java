package kotlin.collections;

import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class r0 extends q0 {
    public static Map b(Map map) {
        map.getClass();
        return ((yg.d) map).o();
    }

    public static Map c() {
        return new yg.d();
    }

    public static Map d(int i14) {
        return new yg.d(i14);
    }

    public static int e(int i14) {
        if (i14 < 0) {
            return i14;
        }
        if (i14 < 3) {
            return i14 + 1;
        }
        if (i14 < 1073741824) {
            return (int) ((i14 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map f(Pair pair) {
        pair.getClass();
        Map mapSingletonMap = Collections.singletonMap(pair.e(), pair.f());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static final Map g(Map map) {
        map.getClass();
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static SortedMap h(Map map, Comparator comparator) {
        map.getClass();
        comparator.getClass();
        TreeMap treeMap = new TreeMap(comparator);
        treeMap.putAll(map);
        return treeMap;
    }
}
