package org.iggymedia.periodtracker.core.ui.constructor.network.view.actions;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlinx.serialization.json.JsonElement;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesParser f101033a;

    public k(VariablesParser variablesParser) {
        variablesParser.getClass();
        this.f101033a = variablesParser;
    }

    public final Binding a(String str, String str2, JsonElement jsonElement, VariablesScope variablesScope) {
        try {
            return new m(str2, c(jsonElement, variablesScope));
        } catch (CancellationException e14) {
            throw e14;
        } catch (Exception e15) {
            return new a(str, e15);
        }
    }

    public final Map b(Map map, Map map2, VariablesScope variablesScope) {
        map.getClass();
        map2.getClass();
        variablesScope.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (map2.containsKey((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            arrayList.add(a((String) entry2.getKey(), (String) entry2.getValue(), (JsonElement) map2.get(entry2.getKey()), variablesScope));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof a) {
                arrayList2.add(obj);
            }
        }
        if (!arrayList2.isEmpty()) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(arrayList2, 10)), 16));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                Pair pairA = ((a) it.next()).a();
                linkedHashMap2.put(pairA.e(), pairA.f());
            }
            throw new b(linkedHashMap2);
        }
        ArrayList<m> arrayList3 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (obj2 instanceof m) {
                arrayList3.add(obj2);
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(arrayList3, 10)), 16));
        for (m mVar : arrayList3) {
            Pair pairA2 = v.a(mVar.b(), mVar.a());
            linkedHashMap3.put(pairA2.e(), pairA2.f());
        }
        return linkedHashMap3;
    }

    public final Expression c(JsonElement jsonElement, VariablesScope variablesScope) {
        Expression expressionB;
        Expression.Literal literalC;
        return (jsonElement == null || (expressionB = this.f101033a.b(jsonElement)) == null || (literalC = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, expressionB)) == null) ? Expression.j.f102710d : literalC;
    }
}
