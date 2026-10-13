package z81;

import com.tiktok.util.TTConst;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.template.TemplateUseSiteJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Regex f173281a = new Regex("^[a-zA-Z_][a-zA-Z0-9_]*$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Regex f173282b = new Regex("\\$\\{ *(.+?) *\\}");

    public static final JsonObject d(JsonElement jsonElement) {
        JsonObject jsonObject = jsonElement instanceof JsonObject ? (JsonObject) jsonElement : null;
        if (jsonObject == null || !jsonObject.containsKey(TTConst.TRACK_TYPE)) {
            return null;
        }
        return jsonObject;
    }

    public static final Map e(TemplateUseSiteJson templateUseSiteJson) {
        templateUseSiteJson.getClass();
        Map mapD = templateUseSiteJson.getBindings();
        for (Map.Entry entry : mapD.entrySet()) {
            h((String) entry.getValue(), "template_instance '" + templateUseSiteJson.getTemplateName() + "' binding '" + entry.getKey() + "'");
        }
        return mapD;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final int f(JsonElement jsonElement) {
        int iF = 0;
        if (jsonElement instanceof JsonArray) {
            Iterator it = ((Iterable) jsonElement).iterator();
            while (it.hasNext()) {
                iF += f((JsonElement) it.next());
            }
            return 1 + iF;
        }
        if (jsonElement instanceof JsonObject) {
            Iterator<T> it3 = ((JsonObject) jsonElement).values().iterator();
            while (it3.hasNext()) {
                iF += f((JsonElement) it3.next());
            }
            return 1 + iF;
        }
        if (jsonElement instanceof JsonPrimitive) {
            return 1;
        }
        app.rive.c.a();
        return 0;
    }

    public static final String g(JsonElement jsonElement) {
        MatchResult matchResultE;
        List listC;
        jsonElement.getClass();
        JsonPrimitive jsonPrimitive = jsonElement instanceof JsonPrimitive ? (JsonPrimitive) jsonElement : null;
        if (jsonPrimitive == null || !jsonPrimitive.f() || (matchResultE = f173282b.e(jsonPrimitive.a())) == null || (listC = matchResultE.c()) == null) {
            return null;
        }
        return (String) listC.get(1);
    }

    public static final void h(String str, String str2) {
        if (f173281a.f(str)) {
            return;
        }
        throw new m(str2 + " '" + str + "' is invalid");
    }
}
