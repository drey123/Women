package org.iggymedia.periodtracker.core.variables.domain.model;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final Expression.b a(Expression.i iVar, List list) {
        iVar.getClass();
        list.getClass();
        return new Expression.b(iVar, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final a b(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        if (map2.isEmpty()) {
            return new a(map, null, 2, 0 == true ? 1 : 0);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (!Intrinsics.d(map2.get(str), (Expression.Literal) entry.getValue())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : map2.entrySet()) {
            if (!map.keySet().contains((String) entry2.getKey())) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        return new a(linkedHashMap, linkedHashMap2.keySet());
    }

    public static final Expression.k c(Map map) {
        map.getClass();
        return new Expression.k(map);
    }

    public static final Expression.f d(Expression.LiteralNumeric literalNumeric) {
        literalNumeric.getClass();
        return new Expression.f(((Number) literalNumeric.getValue()).doubleValue());
    }
}
