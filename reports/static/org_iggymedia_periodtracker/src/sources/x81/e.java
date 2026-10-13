package x81;

import al.j;
import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f164222b = c.f164219c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f164223a;

    public e(c cVar) {
        cVar.getClass();
        this.f164223a = cVar;
    }

    public final JsonArray a(JsonArray jsonArray) {
        ArrayList arrayList = new ArrayList();
        for (JsonElement jsonElement : jsonArray) {
            if (!d(jsonElement)) {
                arrayList.add(jsonElement);
            }
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(b((JsonElement) it.next()));
        }
        return new JsonArray(arrayList2);
    }

    public final JsonElement b(JsonElement jsonElement) {
        if (jsonElement instanceof JsonArray) {
            return a((JsonArray) jsonElement);
        }
        if (jsonElement instanceof JsonObject) {
            return c((JsonObject) jsonElement);
        }
        if (jsonElement instanceof JsonPrimitive) {
            return jsonElement;
        }
        app.rive.c.a();
        return null;
    }

    public final JsonObject c(JsonObject jsonObject) {
        Map mapG = g(jsonObject);
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(mapG.size()));
        for (Map.Entry entry : mapG.entrySet()) {
            Object key = entry.getKey();
            JsonElement jsonElement = (JsonElement) entry.getValue();
            linkedHashMap.put(key, d(jsonElement) ? f() : b(jsonElement));
        }
        return new JsonObject(linkedHashMap);
    }

    public final boolean d(JsonElement jsonElement) {
        return this.f164223a.h(jsonElement);
    }

    public final JsonObject e(JsonObject jsonObject) {
        jsonObject.getClass();
        return c(jsonObject);
    }

    public final JsonObject f() {
        return new JsonObject(r0.f(v.a(TTConst.TRACK_TYPE, j.c("spacer"))));
    }

    public final Map g(JsonObject jsonObject) {
        return this.f164223a.h(jsonObject) ? s0.o(jsonObject, "templates") : jsonObject;
    }
}
