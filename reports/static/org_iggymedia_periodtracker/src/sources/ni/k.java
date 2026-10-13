package ni;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f83389a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f83390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f83391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f83392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f83393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f83394f;

    static {
        cj.d dVar = kotlin.reflect.jvm.internal.impl.builtins.f.a.f73525s;
        Pair pairA = xg.v.a(l.d(dVar, "name"), kotlin.reflect.jvm.internal.impl.builtins.f.f73474m);
        Pair pairA2 = xg.v.a(l.d(dVar, "ordinal"), cj.g.o("ordinal"));
        Pair pairA3 = xg.v.a(l.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73494c0, "size"), cj.g.o("size"));
        cj.c cVar = kotlin.reflect.jvm.internal.impl.builtins.f.a.f73502g0;
        Map mapM = s0.m(pairA, pairA2, pairA3, xg.v.a(l.c(cVar, "size"), cj.g.o("size")), xg.v.a(l.d(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73501g, "length"), cj.g.o("length")), xg.v.a(l.c(cVar, "keys"), cj.g.o("keySet")), xg.v.a(l.c(cVar, "values"), cj.g.o("values")), xg.v.a(l.c(cVar, "entries"), cj.g.o("entrySet")), xg.v.a(l.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.U0, "size"), cj.g.o("length")), xg.v.a(l.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.V0, "size"), cj.g.o("length")), xg.v.a(l.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.W0, "size"), cj.g.o("length")));
        f83390b = mapM;
        Set<Map.Entry> setEntrySet = mapM.entrySet();
        ArrayList<Pair> arrayList = new ArrayList(kotlin.collections.x.z(setEntrySet, 10));
        for (Map.Entry entry : setEntrySet) {
            arrayList.add(new Pair(((cj.c) entry.getKey()).f(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Pair pair : arrayList) {
            cj.g gVar = (cj.g) pair.f();
            Object arrayList2 = linkedHashMap.get(gVar);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(gVar, arrayList2);
            }
            ((List) arrayList2).add((cj.g) pair.e());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(r0.e(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), CollectionsKt.m0((Iterable) entry2.getValue()));
        }
        f83391c = linkedHashMap2;
        Map map = f83390b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            cj.b bVarQ = xh.c.f165016a.q(((cj.c) entry3.getKey()).d().i());
            bVarQ.getClass();
            linkedHashSet.add(bVarQ.a().b((cj.g) entry3.getValue()));
        }
        f83392d = linkedHashSet;
        Set setKeySet = f83390b.keySet();
        f83393e = setKeySet;
        Set set = setKeySet;
        ArrayList arrayList3 = new ArrayList(kotlin.collections.x.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList3.add(((cj.c) it.next()).f());
        }
        f83394f = CollectionsKt.w1(arrayList3);
    }

    public final Map a() {
        return f83390b;
    }

    public final List b(cj.g gVar) {
        gVar.getClass();
        List list = (List) f83391c.get(gVar);
        return list == null ? kotlin.collections.w.o() : list;
    }

    public final Set c() {
        return f83393e;
    }

    public final Set d() {
        return f83394f;
    }
}
