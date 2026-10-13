package nm1;

import al.a0;
import com.tiktok.util.TTConst;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson;
import zk.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {
    public static final ExpressionJson.Object a(JsonObject jsonObject, al.b bVar) {
        jsonObject.getClass();
        bVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
            if (!(entry.getValue() instanceof JsonNull)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(r0.e(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), b((JsonElement) entry2.getValue(), bVar));
        }
        return new ExpressionJson.Object(linkedHashMap2);
    }

    public static final ExpressionJson.Literal b(JsonElement jsonElement, al.b bVar) {
        JsonElement jsonElement2;
        JsonPrimitive jsonPrimitiveO;
        String strA;
        ExpressionJson.Literal literal;
        JsonObject jsonObject = jsonElement instanceof JsonObject ? (JsonObject) jsonElement : null;
        if (jsonObject == null || (jsonElement2 = (JsonElement) jsonObject.get(TTConst.TRACK_TYPE)) == null || (jsonPrimitiveO = al.j.o(jsonElement2)) == null || (strA = jsonPrimitiveO.a()) == null) {
            x2.a("Object value must be a typed literal");
            return null;
        }
        if (Intrinsics.d(strA, "array")) {
            literal = (ExpressionJson.Literal) bVar.d(b.f83902a, jsonElement);
        } else {
            literal = Intrinsics.d(strA, "object") ? (ExpressionJson.Literal) bVar.d(g.f83908a, jsonElement) : (ExpressionJson.Literal) bVar.d(ExpressionJson.Literal.INSTANCE.serializer(), jsonElement);
        }
        return literal instanceof ExpressionJson.String ? ExpressionJson.String.b((ExpressionJson.String) literal, null, false, null, 5, null) : literal;
    }

    public static final JsonObject c(ExpressionJson.Object object, al.b bVar) {
        object.getClass();
        bVar.getClass();
        a0 a0Var = new a0();
        for (Map.Entry entry : object.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String().entrySet()) {
            a0Var.b((String) entry.getKey(), d((ExpressionJson.Literal) entry.getValue(), bVar));
        }
        return a0Var.a();
    }

    public static final JsonElement d(ExpressionJson.Literal literal, al.b bVar) {
        if (literal instanceof ExpressionJson.Array) {
            return bVar.e(b.f83902a, literal);
        }
        return literal instanceof ExpressionJson.Object ? bVar.e(g.f83908a, literal) : bVar.e(ExpressionJson.Literal.INSTANCE.serializer(), literal);
    }
}
