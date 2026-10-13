package nm1;

import com.tiktok.util.TTConst;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends al.g {
    public c() {
        super(n0.b(ExpressionJson.class));
    }

    @Override // al.g
    public DeserializationStrategy a(JsonElement jsonElement) {
        jsonElement.getClass();
        if (jsonElement instanceof JsonNull) {
            return f.f83906a;
        }
        if (i(jsonElement)) {
            return i.f83910a;
        }
        if (e(jsonElement)) {
            return b.f83902a;
        }
        if (h(jsonElement)) {
            return g.f83908a;
        }
        if (d(jsonElement)) {
            return a.f83900a;
        }
        if (g(jsonElement)) {
            return ExpressionJson.Literal.INSTANCE.serializer();
        }
        if (f(jsonElement)) {
            return d.f83904a;
        }
        e.a("Unknown expression json type: ", jsonElement);
        return null;
    }

    public final String c(JsonObject jsonObject) {
        Object obj = jsonObject.get(TTConst.TRACK_TYPE);
        JsonPrimitive jsonPrimitive = obj instanceof JsonPrimitive ? (JsonPrimitive) obj : null;
        if (jsonPrimitive != null) {
            if (!jsonPrimitive.f()) {
                jsonPrimitive = null;
            }
            if (jsonPrimitive != null) {
                return jsonPrimitive.a();
            }
        }
        return null;
    }

    public final boolean d(JsonElement jsonElement) {
        return (jsonElement instanceof JsonObject) && Intrinsics.d(c((JsonObject) jsonElement), "alias");
    }

    public final boolean e(JsonElement jsonElement) {
        if (!(jsonElement instanceof JsonObject)) {
            return false;
        }
        Object obj = ((JsonObject) jsonElement).get(TTConst.TRACK_TYPE);
        String strA = null;
        JsonPrimitive jsonPrimitive = obj instanceof JsonPrimitive ? (JsonPrimitive) obj : null;
        if (jsonPrimitive != null) {
            if (!jsonPrimitive.f()) {
                jsonPrimitive = null;
            }
            if (jsonPrimitive != null) {
                strA = jsonPrimitive.a();
            }
        }
        return Intrinsics.d(strA, "array");
    }

    public final boolean f(JsonElement jsonElement) {
        return (jsonElement instanceof JsonObject) && ((JsonObject) jsonElement).size() == 1;
    }

    public final boolean g(JsonElement jsonElement) {
        return (jsonElement instanceof JsonObject) && ((JsonObject) jsonElement).containsKey(TTConst.TRACK_TYPE);
    }

    public final boolean h(JsonElement jsonElement) {
        if (!(jsonElement instanceof JsonObject)) {
            return false;
        }
        Object obj = ((JsonObject) jsonElement).get(TTConst.TRACK_TYPE);
        String strA = null;
        JsonPrimitive jsonPrimitive = obj instanceof JsonPrimitive ? (JsonPrimitive) obj : null;
        if (jsonPrimitive != null) {
            if (!jsonPrimitive.f()) {
                jsonPrimitive = null;
            }
            if (jsonPrimitive != null) {
                strA = jsonPrimitive.a();
            }
        }
        return Intrinsics.d(strA, "object");
    }

    public final boolean i(JsonElement jsonElement) {
        return (jsonElement instanceof JsonPrimitive) && ((JsonPrimitive) jsonElement).f();
    }
}
