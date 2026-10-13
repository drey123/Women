package kotlin.collections;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class l0 {
    public static Map a(Grouping grouping) {
        grouping.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator itB = grouping.b();
        while (itB.hasNext()) {
            Object objA = grouping.a(itB.next());
            Object k0Var = linkedHashMap.get(objA);
            if (k0Var == null && !linkedHashMap.containsKey(objA)) {
                k0Var = new kotlin.jvm.internal.k0();
            }
            kotlin.jvm.internal.k0 k0Var2 = (kotlin.jvm.internal.k0) k0Var;
            k0Var2.f73359d++;
            linkedHashMap.put(objA, k0Var2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            entry.getClass();
            kotlin.jvm.internal.s0.d(entry).setValue(Integer.valueOf(((kotlin.jvm.internal.k0) entry.getValue()).f73359d));
        }
        return kotlin.jvm.internal.s0.c(linkedHashMap);
    }
}
