package hl;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f58374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f58375b;

    public e(String str, Map map) {
        String lowerCase;
        str.getClass();
        map.getClass();
        this.f58374a = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            if (str2 != null) {
                Locale locale = Locale.US;
                locale.getClass();
                lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            linkedHashMap.put(lowerCase, str3);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        this.f58375b = mapUnmodifiableMap;
    }

    public final Charset a() {
        String str = (String) this.f58375b.get("charset");
        if (str != null) {
            try {
                Charset charsetForName = Charset.forName(str);
                charsetForName.getClass();
                return charsetForName;
            } catch (Exception unused) {
            }
        }
        Charset charset = StandardCharsets.ISO_8859_1;
        charset.getClass();
        return charset;
    }

    public final String b() {
        return (String) this.f58375b.get("realm");
    }

    public final String c() {
        return this.f58374a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(eVar.f58374a, this.f58374a) && Intrinsics.d(eVar.f58375b, this.f58375b);
    }

    public int hashCode() {
        return ((899 + this.f58374a.hashCode()) * 31) + this.f58375b.hashCode();
    }

    public String toString() {
        return this.f58374a + " authParams=" + this.f58375b;
    }
}
