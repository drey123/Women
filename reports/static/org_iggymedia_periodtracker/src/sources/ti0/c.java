package ti0;

import al.e0;
import kotlin.collections.r0;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import vl.b0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f148458b = new c();

    public c() {
        super(TextJson.Default.INSTANCE.serializer());
    }

    @Override // al.e0
    public JsonElement a(JsonElement jsonElement) {
        jsonElement.getClass();
        if ((jsonElement instanceof JsonPrimitive) && ((JsonPrimitive) jsonElement).f()) {
            return new JsonObject(r0.f(v.a("text_value", jsonElement)));
        }
        b0.a("Unexpected JsonElement passed to DeprecatedTextJsonSerializer: ", jsonElement);
        return null;
    }
}
