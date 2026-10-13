package com.appsflyer.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@JvmName
@SourceDebugExtension
public final class AFj1fSDK {
    @NotNull
    public static final Map<String, Object> getCurrencyIso4217Code(@NotNull JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        Sequence sequenceH = fk.t.h(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : sequenceH) {
            Object obj2 = jSONObject.get((String) obj);
            obj2.getClass();
            linkedHashMap.put(obj, getCurrencyIso4217Code(obj2));
        }
        return linkedHashMap;
    }

    private static final List<Object> getMonetizationNetwork(JSONArray jSONArray) throws JSONException {
        IntRange intRangeC = kotlin.ranges.f.C(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(intRangeC, 10));
        Iterator it = intRangeC.iterator();
        while (it.hasNext()) {
            Object obj = jSONArray.get(((kotlin.collections.o0) it).nextInt());
            obj.getClass();
            arrayList.add(getCurrencyIso4217Code(obj));
        }
        return arrayList;
    }

    private static final Object getCurrencyIso4217Code(Object obj) {
        if (obj instanceof JSONArray) {
            return getMonetizationNetwork((JSONArray) obj);
        }
        if (obj instanceof JSONObject) {
            return getCurrencyIso4217Code((JSONObject) obj);
        }
        if (Intrinsics.d(obj, JSONObject.NULL)) {
            return null;
        }
        return obj;
    }
}
