package p43;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.jvm.internal.n0;
import kotlin.ranges.f;
import kotlin.text.u;
import re0.d;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {
    public static final Map a(Intent intent, String str) {
        intent.getClass();
        str.getClass();
        Bundle extras = intent.getExtras();
        if (extras != null) {
            Set<String> setKeySet = extras.keySet();
            setKeySet.getClass();
            ArrayList<String> arrayList = new ArrayList();
            for (Object obj : setKeySet) {
                String str2 = (String) obj;
                str2.getClass();
                if (u.U(str2, str, false, 2, null)) {
                    arrayList.add(obj);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(arrayList, 10)), 16));
            for (String str3 : arrayList) {
                str3.getClass();
                Pair pairA = v.a(str3.substring(str.length()), extras.get(str3));
                linkedHashMap.put(pairA.e(), pairA.f());
            }
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Pair pairA2 = value != null ? v.a(key, value) : null;
                if (pairA2 != null) {
                    arrayList2.add(pairA2);
                }
            }
            Map mapW = s0.w(arrayList2);
            if (mapW != null) {
                return mapW;
            }
        }
        return s0.i();
    }

    public static final Intent b(Intent intent, String str, Map map) {
        intent.getClass();
        str.getClass();
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                intent.putExtra(str + str2, (String) value).getClass();
            } else if (value instanceof Integer) {
                intent.putExtra(str + str2, ((Number) value).intValue()).getClass();
            } else if (value instanceof Boolean) {
                intent.putExtra(str + str2, ((Boolean) value).booleanValue()).getClass();
            } else if (value instanceof Long) {
                intent.putExtra(str + str2, ((Number) value).longValue()).getClass();
            } else if (value instanceof Float) {
                intent.putExtra(str + str2, ((Number) value).floatValue()).getClass();
            } else {
                re0.f.o(fy2.a.a(d.f138190b), "Unsupported value type: " + n0.b(value.getClass()).Q(), null, 2, null);
                Unit unit = Unit.f73266a;
            }
        }
        return intent;
    }
}
