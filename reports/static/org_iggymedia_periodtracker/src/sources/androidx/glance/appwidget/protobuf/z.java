package androidx.glance.appwidget.protobuf;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends LinkedHashMap {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z f9902e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9903d;

    static {
        z zVar = new z();
        f9902e = zVar;
        zVar.q();
    }

    public z() {
        this.f9903d = true;
    }

    public static int b(Map map) {
        int iC = 0;
        for (Map.Entry entry : map.entrySet()) {
            iC += c(entry.getValue()) ^ c(entry.getKey());
        }
        return iC;
    }

    public static int c(Object obj) {
        if (obj instanceof byte[]) {
            return Internal.d((byte[]) obj);
        }
        if (!(obj instanceof Internal.EnumLite)) {
            return obj.hashCode();
        }
        com.appsflyer.internal.v.a();
        return 0;
    }

    public static void e(Map map) {
        for (Object obj : map.keySet()) {
            Internal.a(obj);
            Internal.a(map.get(obj));
        }
    }

    public static z f() {
        return f9902e;
    }

    public static boolean h(Object obj, Object obj2) {
        return ((obj instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) obj, (byte[]) obj2) : obj.equals(obj2);
    }

    public static boolean j(Map map, Map map2) {
        if (map == map2) {
            return true;
        }
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!map2.containsKey(entry.getKey()) || !h(entry.getValue(), map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        g();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        return (obj instanceof Map) && j(this, (Map) obj);
    }

    public final void g() {
        if (m()) {
            return;
        }
        com.appsflyer.internal.v.a();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return b(this);
    }

    public boolean m() {
        return this.f9903d;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        g();
        Internal.a(obj);
        Internal.a(obj2);
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        g();
        e(map);
        super.putAll(map);
    }

    public void q() {
        this.f9903d = false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        g();
        return super.remove(obj);
    }

    public void s(z zVar) {
        g();
        if (zVar.isEmpty()) {
            return;
        }
        putAll(zVar);
    }

    public z t() {
        return isEmpty() ? new z() : new z(this);
    }

    public z(Map map) {
        super(map);
        this.f9903d = true;
    }
}
