package ni;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f83437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f83438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f83439c;

    static {
        s sVar = new s();
        f83437a = sVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f83438b = linkedHashMap;
        cj.k kVar = cj.k.f28149a;
        sVar.d(kVar.r(), sVar.a("java.util.ArrayList", "java.util.LinkedList"));
        sVar.d(kVar.t(), sVar.a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        sVar.d(kVar.s(), sVar.a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        cj.b.a aVar = cj.b.f28080d;
        sVar.d(aVar.c(new cj.c("java.util.function.Function")), sVar.a("java.util.function.UnaryOperator"));
        sVar.d(aVar.c(new cj.c("java.util.function.BiFunction")), sVar.a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(xg.v.a(((cj.b) entry.getKey()).a(), ((cj.b) entry.getValue()).a()));
        }
        f83439c = s0.w(arrayList);
    }

    public final List a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(cj.b.f28080d.c(new cj.c(str)));
        }
        return arrayList;
    }

    public final cj.b b(cj.b bVar) {
        bVar.getClass();
        return (cj.b) f83438b.get(bVar);
    }

    public final cj.c c(cj.c cVar) {
        cVar.getClass();
        return (cj.c) f83439c.get(cVar);
    }

    public final void d(cj.b bVar, List list) {
        Map map = f83438b;
        for (Object obj : list) {
            map.put(obj, bVar);
        }
    }
}
