package go2;

import al.j;
import com.tiktok.util.TTConst;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import zk.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f53585b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementJsonParser f53586a;

    public a(UiElementJsonParser uiElementJsonParser) {
        uiElementJsonParser.getClass();
        this.f53586a = uiElementJsonParser;
    }

    public final Object a(JsonObject jsonObject, Continuation continuation) {
        JsonObject jsonObjectN;
        JsonObject jsonObjectN2;
        JsonPrimitive jsonPrimitiveO;
        JsonElement jsonElement = (JsonElement) jsonObject.get("elements");
        JsonArray jsonArrayM = jsonElement != null ? j.m(jsonElement) : null;
        if (jsonArrayM == null || jsonArrayM.size() != 1) {
            x2.a("Exactly one element is allowed");
            return null;
        }
        JsonObject jsonObjectN3 = j.n(jsonArrayM.get(0));
        JsonElement jsonElement2 = (JsonElement) jsonObjectN3.get(TTConst.TRACK_TYPE);
        if (!Intrinsics.d((jsonElement2 == null || (jsonPrimitiveO = j.o(jsonElement2)) == null) ? null : jsonPrimitiveO.a(), "ui_constructor")) {
            x2.a("Only ui_constructor element type is allowed");
            return null;
        }
        JsonElement jsonElement3 = (JsonElement) jsonObjectN3.get("data");
        if (jsonElement3 == null || (jsonObjectN = j.n(jsonElement3)) == null) {
            x2.a("\"data\" field is required");
            return null;
        }
        JsonElement jsonElement4 = (JsonElement) jsonObjectN.get("content");
        if (jsonElement4 != null && (jsonObjectN2 = j.n(jsonElement4)) != null) {
            return UiElementJsonParser.b(this.f53586a, jsonObjectN2, null, true, null, null, continuation, 26, null);
        }
        x2.a("\"content\" field is required");
        return null;
    }
}
