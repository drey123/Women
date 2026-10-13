package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final com.google.common.collect.d0 f31997d = com.google.common.collect.d0.J("_syn", "_err", "_el");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f31998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f31999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f32000c;

    public b(String str, long j14, Map map) {
        this.f31998a = str;
        this.f31999b = j14;
        HashMap map2 = new HashMap();
        this.f32000c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public static Object h(String str, Object obj, Object obj2) {
        if (f31997d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (!(obj instanceof String) && obj != null) {
                return obj;
            }
        } else if (!(obj instanceof Double)) {
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    public final long a() {
        return this.f31999b;
    }

    public final String b() {
        return this.f31998a;
    }

    public final void c(String str) {
        this.f31998a = str;
    }

    public final void d(String str, Object obj) {
        Map map = this.f32000c;
        if (obj == null) {
            map.remove(str);
        } else {
            map.put(str, h(str, map.get(str), obj));
        }
    }

    public final Object e(String str) {
        Map map = this.f32000c;
        if (map.containsKey(str)) {
            return map.get(str);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f31999b == bVar.f31999b && this.f31998a.equals(bVar.f31998a)) {
            return this.f32000c.equals(bVar.f32000c);
        }
        return false;
    }

    public final Map f() {
        return this.f32000c;
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final b clone() {
        return new b(this.f31998a, this.f31999b, new HashMap(this.f32000c));
    }

    public final int hashCode() {
        int iHashCode = this.f31998a.hashCode() * 31;
        long j14 = this.f31999b;
        return ((iHashCode + ((int) (j14 ^ (j14 >>> 32)))) * 31) + this.f32000c.hashCode();
    }

    public final String toString() {
        String str = this.f31998a;
        String string = this.f32000c.toString();
        int length = String.valueOf(str).length();
        long j14 = this.f31999b;
        StringBuilder sb4 = new StringBuilder(length + 25 + String.valueOf(j14).length() + 9 + string.length() + 1);
        sb4.append("Event{name='");
        sb4.append(str);
        sb4.append("', timestamp=");
        sb4.append(j14);
        sb4.append(", params=");
        sb4.append(string);
        sb4.append("}");
        return sb4.toString();
    }
}
