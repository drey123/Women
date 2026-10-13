package w81;

import java.util.Map;
import kotlin.collections.s0;
import kotlinx.serialization.json.JsonObject;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f161222c = y81.c.f169678c | x81.c.f164219c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x81.c f161223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y81.c f161224b;

    public e(x81.c cVar, y81.c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        this.f161223a = cVar;
        this.f161224b = cVar2;
    }

    public final JsonObject a(JsonObject jsonObject, Map map) {
        jsonObject.getClass();
        map.getClass();
        JsonObject jsonObjectA = this.f161224b.a(jsonObject);
        if (jsonObjectA != null) {
            map = s0.s(map, v.a("serialization_source", jsonObjectA));
        }
        return new JsonObject(b(map, jsonObject));
    }

    public final Map b(Map map, JsonObject jsonObject) {
        return (map.containsKey("visible") && !map.containsKey("visibility_animation") && this.f161223a.h(jsonObject)) ? s0.s(map, v.a("visibility_animation", f.f161225a)) : map;
    }
}
