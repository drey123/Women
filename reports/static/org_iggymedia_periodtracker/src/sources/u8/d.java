package u8;

import java.io.InputStream;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f151288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputStream f151289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f151290c;

    public d(int i14, InputStream inputStream, Map map) {
        inputStream.getClass();
        map.getClass();
        this.f151288a = i14;
        this.f151289b = inputStream;
        this.f151290c = map;
    }

    public final InputStream a() {
        return this.f151289b;
    }

    public final Map b() {
        return this.f151290c;
    }

    public final int c() {
        return this.f151288a;
    }

    public final boolean d() {
        Map map = this.f151290c;
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Locale locale = Locale.getDefault();
            locale.getClass();
            String lowerCase = str.toLowerCase(locale);
            lowerCase.getClass();
            linkedHashMap.put(lowerCase, entry.getValue());
        }
        List list = (List) linkedHashMap.get("content-type");
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (StringsKt.Z((String) it.next(), "application/json", true)) {
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        int i14 = this.f151288a;
        return 200 <= i14 && i14 < 300;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f151288a == dVar.f151288a && Intrinsics.d(this.f151289b, dVar.f151289b) && Intrinsics.d(this.f151290c, dVar.f151290c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f151288a) * 31) + this.f151289b.hashCode()) * 31) + this.f151290c.hashCode();
    }

    public String toString() {
        return "ServerResponse(statusCode=" + this.f151288a + ", body=" + this.f151289b + ", headers=" + this.f151290c + ')';
    }
}
