package jx;

import al.j;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final Object a(JsonPrimitive jsonPrimitive) {
        jsonPrimitive.getClass();
        if (jsonPrimitive.f()) {
            return jsonPrimitive.a();
        }
        Object objF = j.f(jsonPrimitive);
        return (objF == null && (objF = j.l(jsonPrimitive)) == null && (objF = j.r(jsonPrimitive)) == null && (objF = j.k(jsonPrimitive)) == null) ? j.i(jsonPrimitive) : objF;
    }
}
