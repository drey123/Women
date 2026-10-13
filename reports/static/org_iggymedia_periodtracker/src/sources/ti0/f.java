package ti0;

import com.tiktok.util.TTConst;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.ItemsJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends al.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f148460c = new f();

    public f() {
        super(n0.b(ItemsJson.class));
    }

    @Override // al.g
    public DeserializationStrategy a(JsonElement jsonElement) {
        DeserializationStrategy deserializationStrategySerializer;
        jsonElement.getClass();
        if (jsonElement instanceof JsonArray) {
            return b.f148457b;
        }
        if (!(jsonElement instanceof JsonObject)) {
            if ((jsonElement instanceof JsonPrimitive) || (jsonElement instanceof JsonNull)) {
                nm1.e.a("Unexpected JsonElement for ItemsJson: ", jsonElement);
                return null;
            }
            app.rive.c.a();
            return null;
        }
        JsonElement jsonElement2 = (JsonElement) ((JsonObject) jsonElement).get(TTConst.TRACK_TYPE);
        if (Intrinsics.d(jsonElement2, g.f148461a)) {
            deserializationStrategySerializer = ItemsJson.Plain.INSTANCE.serializer();
        } else {
            if (!Intrinsics.d(jsonElement2, g.f148462b)) {
                nm1.e.a("Unexpected JsonElement for ItemsJson: ", jsonElement);
                return null;
            }
            deserializationStrategySerializer = ItemsJson.Tagged.INSTANCE.serializer();
        }
        return deserializationStrategySerializer;
    }
}
