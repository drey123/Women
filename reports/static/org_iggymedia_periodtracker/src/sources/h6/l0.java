package h6;

import android.os.ext.SdkExtensions;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l0 {
    public static final boolean a() {
        return SdkExtensions.getExtensionVersion(34) >= 13;
    }

    public static final boolean b() {
        return SdkExtensions.getExtensionVersion(34) >= 15;
    }

    public static final void c(Comparable comparable, Comparable comparable2, Comparable comparable3, String str) {
        comparable.getClass();
        comparable2.getClass();
        comparable3.getClass();
        str.getClass();
        f(comparable, comparable2, str);
        g(comparable, comparable3, str);
    }

    public static final void d(double d14, String str) {
        str.getClass();
        if (d14 >= 0.0d) {
            return;
        }
        il.b.a(str, " must not be negative");
    }

    public static final void e(long j14, String str) {
        str.getClass();
        if (j14 >= 0) {
            return;
        }
        il.b.a(str, " must not be negative");
    }

    public static final void f(Comparable comparable, Comparable comparable2, String str) {
        comparable.getClass();
        comparable2.getClass();
        str.getClass();
        if (comparable.compareTo(comparable2) >= 0) {
            return;
        }
        throw new IllegalArgumentException((str + " must not be less than " + comparable2 + ", currently " + comparable + '.').toString());
    }

    public static final void g(Comparable comparable, Comparable comparable2, String str) {
        comparable.getClass();
        comparable2.getClass();
        str.getClass();
        if (comparable.compareTo(comparable2) <= 0) {
            return;
        }
        throw new IllegalArgumentException((str + " must not be more than " + comparable2 + ", currently " + comparable + '.').toString());
    }

    public static final Map h(Map map) {
        map.getClass();
        Set<Map.Entry> setEntrySet = map.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(kotlin.collections.x.z(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (String) entry.getKey());
        }
        return linkedHashMap;
    }
}
