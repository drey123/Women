package ti0;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j extends al.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f148468c = new j();

    public j() {
        super(n0.b(TextJson.class));
    }

    @Override // al.g
    public DeserializationStrategy a(JsonElement jsonElement) {
        jsonElement.getClass();
        if (jsonElement instanceof JsonPrimitive) {
            if (((JsonPrimitive) jsonElement).f()) {
                return c.f148458b;
            }
            nm1.e.a("Unexpected JsonElement for TextJson: ", jsonElement);
            return null;
        }
        if ((jsonElement instanceof JsonArray) || Intrinsics.d(jsonElement, JsonNull.INSTANCE)) {
            nm1.e.a("Unexpected JsonElement for TextJson: ", jsonElement);
            return null;
        }
        if (jsonElement instanceof JsonObject) {
            return c((JsonObject) jsonElement);
        }
        app.rive.c.a();
        return null;
    }

    public final DeserializationStrategy c(JsonObject jsonObject) {
        return jsonObject.containsKey("text_value") ? TextJson.Default.INSTANCE.serializer() : i.f148466a;
    }
}
