package jx;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object a(JsonElement jsonElement) {
        jsonElement.getClass();
        if (jsonElement instanceof JsonPrimitive) {
            return d.a((JsonPrimitive) jsonElement);
        }
        if (jsonElement instanceof JsonObject) {
            Map map = (Map) jsonElement;
            LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), a((JsonElement) entry.getValue()));
            }
            return linkedHashMap;
        }
        if (!(jsonElement instanceof JsonArray)) {
            app.rive.c.a();
            return null;
        }
        Iterable iterable = (Iterable) jsonElement;
        ArrayList arrayList = new ArrayList(x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(a((JsonElement) it.next()));
        }
        return arrayList;
    }
}
