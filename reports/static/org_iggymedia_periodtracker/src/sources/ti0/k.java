package ti0;

import kotlin.jvm.internal.n0;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.EightUserGoalStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.LegacyUserGoalStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserGoalStepDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends al.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f148469c = new k();

    public k() {
        super(n0.b(UserGoalStepDataJson.class));
    }

    @Override // al.g
    public DeserializationStrategy a(JsonElement jsonElement) {
        DeserializationStrategy deserializationStrategySerializer;
        jsonElement.getClass();
        if ((jsonElement instanceof JsonArray) || (jsonElement instanceof JsonNull) || (jsonElement instanceof JsonPrimitive)) {
            e(jsonElement);
            app.rive.d.a();
            return null;
        }
        if (!(jsonElement instanceof JsonObject)) {
            app.rive.c.a();
            return null;
        }
        JsonObject jsonObject = (JsonObject) jsonElement;
        if (c(jsonObject) && d(jsonObject)) {
            e(jsonElement);
            app.rive.d.a();
            return null;
        }
        if (c(jsonObject)) {
            deserializationStrategySerializer = EightUserGoalStepDataJson.INSTANCE.serializer();
        } else {
            if (!d(jsonObject)) {
                e(jsonElement);
                app.rive.d.a();
                return null;
            }
            deserializationStrategySerializer = LegacyUserGoalStepDataJson.INSTANCE.serializer();
        }
        return deserializationStrategySerializer;
    }

    public final boolean c(JsonObject jsonObject) {
        return jsonObject.containsKey("action") && jsonObject.containsKey("goals");
    }

    public final boolean d(JsonObject jsonObject) {
        return jsonObject.isEmpty() || jsonObject.containsKey("style");
    }

    public final Void e(JsonElement jsonElement) {
        throw new vk.j("Unexpected JsonElement for UserGoalStepDataJson: " + jsonElement);
    }
}
