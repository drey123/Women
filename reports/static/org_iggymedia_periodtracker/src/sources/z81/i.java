package z81;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.template.TemplateDeclarationJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f173290b = x81.c.f164219c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x81.c f173291a;

    public i(x81.c cVar) {
        cVar.getClass();
        this.f173291a = cVar;
    }

    public final d a(String str, JsonElement jsonElement) {
        str.getClass();
        jsonElement.getClass();
        e.h(str, "template name");
        TemplateDeclarationJson templateDeclarationJsonA = n.a(str, jsonElement);
        return new d(str, b(str, templateDeclarationJsonA.getContent()), c(str, templateDeclarationJsonA.getArguments()));
    }

    public final JsonObject b(String str, JsonObject jsonObject) {
        if (Intrinsics.d(x81.d.a(jsonObject), "template_instance")) {
            throw new m("Template '" + str + "' content root cannot be a template_instance");
        }
        if (this.f173291a.h(jsonObject)) {
            return jsonObject;
        }
        throw new m("Template '" + str + "' content root '" + x81.d.a(jsonObject) + "' is not an element");
    }

    public final Map c(String str, Map map) {
        JsonObject jsonObject;
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            e.h((String) entry.getKey(), "Template '" + str + "' argument name");
            JsonElement jsonElement = (JsonElement) entry.getValue();
            if (jsonElement == null) {
                jsonObject = null;
            } else {
                JsonObject jsonObjectD = e.d(jsonElement);
                if (jsonObjectD == null) {
                    throw new m("Template '" + str + "' argument '" + entry.getKey() + "' default must be a typed literal or null");
                }
                jsonObject = jsonObjectD;
            }
            linkedHashMap.put(key, jsonObject);
        }
        return linkedHashMap;
    }
}
