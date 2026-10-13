package z81;

import com.tiktok.util.TTConst;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.template.TemplateDeclarationJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.template.TemplateUseSiteJson;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final al.b f173300a = org.iggymedia.periodtracker.network.a.f124719b.e();

    public static final TemplateDeclarationJson a(String str, JsonElement jsonElement) {
        str.getClass();
        jsonElement.getClass();
        String str2 = "Template '" + str + "'";
        try {
            al.b bVar = f173300a;
            bVar.a();
            return (TemplateDeclarationJson) bVar.d(TemplateDeclarationJson.INSTANCE.serializer(), jsonElement);
        } catch (vk.j e14) {
            throw new m(str2 + " is malformed: " + e14.getMessage());
        }
    }

    public static final TemplateUseSiteJson b(JsonObject jsonObject) {
        jsonObject.getClass();
        try {
            al.b bVar = f173300a;
            bVar.a();
            return (TemplateUseSiteJson) bVar.d(TemplateUseSiteJson.INSTANCE.serializer(), jsonObject);
        } catch (vk.j e14) {
            throw new m("template_instance is malformed: " + e14.getMessage());
        }
    }

    public static final JsonObject c(Map map, JsonElement jsonElement) {
        map.getClass();
        jsonElement.getClass();
        return new JsonObject(s0.s(map, v.a("child", jsonElement)));
    }

    public static final JsonObject d(JsonObject jsonObject) {
        jsonObject.getClass();
        return new JsonObject(s0.o(s0.o(s0.o(jsonObject, "template_name"), "bindings"), "child"));
    }

    public static final boolean e(JsonObject jsonObject) {
        jsonObject.getClass();
        if (!jsonObject.containsKey("template_name")) {
            return false;
        }
        Object obj = jsonObject.get(TTConst.TRACK_TYPE);
        JsonPrimitive jsonPrimitive = obj instanceof JsonPrimitive ? (JsonPrimitive) obj : null;
        return Intrinsics.d(jsonPrimitive != null ? al.j.g(jsonPrimitive) : null, "template_instance");
    }
}
