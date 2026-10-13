package org.iggymedia.periodtracker.core.variables.domain.model;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.o;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.ranges.f;
import org.iggymedia.periodtracker.core.variables.domain.g;
import pm1.m;
import pm1.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final Set a(VariablesScope variablesScope, Expression expression) {
        Expression expression2;
        Set setG;
        variablesScope.getClass();
        expression.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        o oVar = new o(expression.g());
        while (!oVar.isEmpty()) {
            String str = (String) oVar.removeFirst();
            if (linkedHashSet.add(str) && (expression2 = (Expression) variablesScope.c().get(str)) != null && (setG = expression2.g()) != null) {
                Iterator it = setG.iterator();
                while (it.hasNext()) {
                    oVar.add((String) it.next());
                }
            }
        }
        return linkedHashSet;
    }

    public static final Map b(VariablesScope variablesScope) {
        variablesScope.getClass();
        Map mapC = variablesScope.c();
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(mapC.size()));
        for (Map.Entry entry : mapC.entrySet()) {
            linkedHashMap.put(entry.getKey(), g.b(variablesScope, (String) entry.getKey()));
        }
        return linkedHashMap;
    }

    public static final Map c(VariablesScope variablesScope, Set set) {
        variablesScope.getClass();
        set.getClass();
        Set set2 = set;
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(set2, 10)), 16));
        for (Object obj : set2) {
            linkedHashMap.put(obj, g.b(variablesScope, (String) obj));
        }
        return linkedHashMap;
    }

    public static final VariablesScope d(VariablesScope variablesScope, Map map) {
        variablesScope.getClass();
        map.getClass();
        return map.isEmpty() ? variablesScope : new n(s0.r(variablesScope.c(), map));
    }

    public static final VariablesScope e(VariablesScope variablesScope, VariablesScope variablesScope2) {
        variablesScope.getClass();
        variablesScope2.getClass();
        if (variablesScope.d()) {
            return variablesScope2;
        }
        return variablesScope2.d() ? variablesScope : new n(s0.r(variablesScope.c(), variablesScope2.c()));
    }

    public static final VariablesScope f(Map map) {
        map.getClass();
        return new n(map);
    }

    public static final VariablesScope g(Pair... pairArr) {
        pairArr.getClass();
        return new n(s0.B(pairArr));
    }

    public static final VariablesScope h(VariablesScope variablesScope, String str, Expression expression) {
        variablesScope.getClass();
        str.getClass();
        expression.getClass();
        return new m(variablesScope, str, expression);
    }
}
