package ad1;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import jx.c;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlinx.serialization.json.JsonElement;
import re0.d;
import re0.j;
import re0.l;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f2214a = 0;

    public final Map a(Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            String str = (String) entry.getKey();
            Object objA = c.a((JsonElement) entry.getValue());
            d dVar = d.f138190b;
            if (objA == null) {
                AssertionError assertionError = new AssertionError("[Assert] Analytics data cannot contains null values", null);
                l lVar = l.ERROR;
                if (dVar.j(lVar)) {
                    j jVar = new j();
                    jVar.m("key", str);
                    Unit unit = Unit.f73266a;
                    dVar.l(lVar, "Analytics data cannot contains null values", assertionError, jVar.e());
                }
            }
            linkedHashMap.put(key, objA);
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key2 = entry2.getKey();
            Object value = entry2.getValue();
            Pair pairA = value != null ? v.a(key2, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }
}
