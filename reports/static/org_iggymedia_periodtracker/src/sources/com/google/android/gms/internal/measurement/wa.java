package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class wa extends LinkedHashMap {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final wa f32468e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f32469d;

    static {
        wa waVar = new wa();
        f32468e = waVar;
        waVar.f32469d = false;
    }

    public wa() {
        this.f32469d = true;
    }

    public static wa b() {
        return f32468e;
    }

    public static int h(Object obj) {
        if (!(obj instanceof byte[])) {
            if (!(obj instanceof zzmj)) {
                return obj.hashCode();
            }
            com.appsflyer.internal.v.a();
            return 0;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        int iC = ja.c(length, bArr, 0, length);
        if (iC == 0) {
            return 1;
        }
        return iC;
    }

    public final void c(wa waVar) {
        j();
        if (waVar.isEmpty()) {
            return;
        }
        putAll(waVar);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        j();
        super.clear();
    }

    public final wa e() {
        return isEmpty() ? new wa() : new wa(this);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        Iterator it = entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            Object value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    public final void f() {
        this.f32469d = false;
    }

    public final boolean g() {
        return this.f32469d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator it = entrySet().iterator();
        int iH = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            iH += h(entry.getValue()) ^ h(entry.getKey());
        }
        return iH;
    }

    public final void j() {
        if (this.f32469d) {
            return;
        }
        com.appsflyer.internal.v.a();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        j();
        Charset charset = ja.f32230a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        j();
        for (Object obj : map.keySet()) {
            Charset charset = ja.f32230a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        j();
        return super.remove(obj);
    }

    public wa(Map map) {
        super(map);
        this.f32469d = true;
    }
}
