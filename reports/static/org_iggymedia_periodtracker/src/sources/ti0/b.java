package ti0;

import al.e0;
import com.tiktok.util.TTConst;
import kotlin.collections.s0;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.ItemsJson;
import vl.b0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f148457b = new b();

    public b() {
        super(ItemsJson.Plain.INSTANCE.serializer());
    }

    @Override // al.e0
    public JsonElement a(JsonElement jsonElement) {
        jsonElement.getClass();
        if (jsonElement instanceof JsonArray) {
            return new JsonObject(s0.m(v.a("data", jsonElement), v.a(TTConst.TRACK_TYPE, g.f148461a)));
        }
        b0.a("Unexpected JsonElement passed to DeprecatedItemsJsonSerializer: ", jsonElement);
        return null;
    }
}
