package re0;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f138197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f138198b;

    public final i e() {
        Map mapA = this.f138197a;
        if (mapA == null) {
            mapA = m.a();
        }
        Map mapA2 = this.f138198b;
        if (mapA2 == null) {
            mapA2 = h.a();
        }
        if (mapA.isEmpty() && mapA2.isEmpty()) {
            return k.a();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(mapA.size()));
        Iterator it = mapA.entrySet().iterator();
        while (true) {
            String str = "null";
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            String str2 = (String) entry.getValue();
            if (str2 != null) {
                str = str2;
            }
            linkedHashMap.put(key, str);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(r0.e(mapA2.size()));
        for (Map.Entry entry2 : mapA2.entrySet()) {
            Object key2 = entry2.getKey();
            Object value = entry2.getValue();
            if (value == null) {
                value = "null";
            }
            linkedHashMap2.put(key2, value);
        }
        return new i(linkedHashMap, linkedHashMap2);
    }

    public final Map f() {
        Map map = this.f138198b;
        if (map != null) {
            return map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        new w(this) { // from class: re0.j.a
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                return ((j) this.receiver).f138198b;
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((j) this.receiver).f138198b = (Map) obj;
            }
        }.set(linkedHashMap);
        return linkedHashMap;
    }

    public final Map g() {
        Map map = this.f138197a;
        if (map != null) {
            return map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        new w(this) { // from class: re0.j.b
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                return ((j) this.receiver).f138197a;
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((j) this.receiver).f138197a = (Map) obj;
            }
        }.set(linkedHashMap);
        return linkedHashMap;
    }

    public final void h(String str, Object obj) {
        str.getClass();
        Map mapF = f();
        Pair pairA = v.a(str, obj);
        mapF.put(pairA.e(), pairA.f());
    }

    public final void i(Function0 function0) {
        function0.getClass();
        f().putAll((Map) function0.invoke());
    }

    public final void j(String str, Boolean bool) {
        str.getClass();
        Map mapG = g();
        Pair pairA = v.a(str, String.valueOf(bool));
        mapG.put(pairA.e(), pairA.f());
    }

    public final void k(String str, Integer num) {
        str.getClass();
        Map mapG = g();
        Pair pairA = v.a(str, String.valueOf(num));
        mapG.put(pairA.e(), pairA.f());
    }

    public final void l(String str, Long l14) {
        str.getClass();
        Map mapG = g();
        Pair pairA = v.a(str, String.valueOf(l14));
        mapG.put(pairA.e(), pairA.f());
    }

    public final void m(String str, String str2) {
        str.getClass();
        Map mapG = g();
        Pair pairA = v.a(str, str2);
        mapG.put(pairA.e(), pairA.f());
    }

    public final void n(Function0 function0) {
        function0.getClass();
        g().putAll((Map) function0.invoke());
    }
}
