package androidx.media3.datasource.cache;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import vl.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements ContentMetadata {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f11797c = new h(Collections.EMPTY_MAP);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f11799b;

    public h(Map map) {
        this.f11799b = Collections.unmodifiableMap(map);
    }

    public static void e(HashMap map, Map map2) {
        for (Map.Entry entry : map2.entrySet()) {
            map.put((String) entry.getKey(), i(entry.getValue()));
        }
    }

    public static Map f(Map map, g gVar) {
        HashMap map2 = new HashMap(map);
        k(map2, gVar.c());
        e(map2, gVar.b());
        return map2;
    }

    public static byte[] i(Object obj) {
        if (obj instanceof Long) {
            return ByteBuffer.allocate(8).putLong(((Long) obj).longValue()).array();
        }
        if (obj instanceof String) {
            return ((String) obj).getBytes(StandardCharsets.UTF_8);
        }
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        i0.a();
        return null;
    }

    public static boolean j(Map map, Map map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!Arrays.equals((byte[]) entry.getValue(), (byte[]) map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public static void k(HashMap map, List list) {
        for (int i14 = 0; i14 < list.size(); i14++) {
            map.remove(list.get(i14));
        }
    }

    @Override // androidx.media3.datasource.cache.ContentMetadata
    public final String a(String str, String str2) {
        byte[] bArr = (byte[]) this.f11799b.get(str);
        return bArr != null ? new String(bArr, StandardCharsets.UTF_8) : str2;
    }

    @Override // androidx.media3.datasource.cache.ContentMetadata
    public final long b(String str, long j14) {
        byte[] bArr = (byte[]) this.f11799b.get(str);
        return bArr != null ? ByteBuffer.wrap(bArr).getLong() : j14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        return j(this.f11799b, ((h) obj).f11799b);
    }

    public h g(g gVar) {
        Map mapF = f(this.f11799b, gVar);
        return j(this.f11799b, mapF) ? this : new h(mapF);
    }

    public Set h() {
        return this.f11799b.entrySet();
    }

    public int hashCode() {
        if (this.f11798a == 0) {
            int iHashCode = 0;
            for (Map.Entry entry : this.f11799b.entrySet()) {
                iHashCode += Arrays.hashCode((byte[]) entry.getValue()) ^ ((String) entry.getKey()).hashCode();
            }
            this.f11798a = iHashCode;
        }
        return this.f11798a;
    }
}
