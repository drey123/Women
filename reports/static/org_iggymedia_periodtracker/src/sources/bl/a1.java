package bl;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a1 {
    public static final Object a(al.b bVar, JsonElement jsonElement, DeserializationStrategy deserializationStrategy) {
        Decoder d0Var;
        bVar.getClass();
        jsonElement.getClass();
        deserializationStrategy.getClass();
        if (jsonElement instanceof JsonObject) {
            d0Var = new i0(bVar, (JsonObject) jsonElement, null, null, 12, null);
        } else if (jsonElement instanceof JsonArray) {
            d0Var = new k0(bVar, (JsonArray) jsonElement);
        } else {
            if (!(jsonElement instanceof al.w) && !Intrinsics.d(jsonElement, JsonNull.INSTANCE)) {
                app.rive.c.a();
                return null;
            }
            d0Var = new d0(bVar, (JsonPrimitive) jsonElement, null, 4, null);
        }
        return d0Var.H(deserializationStrategy);
    }

    public static final Object b(al.b bVar, String str, JsonObject jsonObject, DeserializationStrategy deserializationStrategy) {
        bVar.getClass();
        str.getClass();
        jsonObject.getClass();
        deserializationStrategy.getClass();
        return new i0(bVar, jsonObject, str, deserializationStrategy.getDescriptor()).H(deserializationStrategy);
    }
}
