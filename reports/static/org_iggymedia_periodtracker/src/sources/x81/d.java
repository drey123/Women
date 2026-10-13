package x81;

import al.j;
import com.tiktok.util.TTConst;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final String a(JsonObject jsonObject) {
        JsonPrimitive jsonPrimitiveO;
        jsonObject.getClass();
        JsonElement jsonElement = (JsonElement) jsonObject.get(TTConst.TRACK_TYPE);
        String strA = (jsonElement == null || (jsonPrimitiveO = j.o(jsonElement)) == null) ? null : jsonPrimitiveO.a();
        return strA == null ? "" : strA;
    }
}
