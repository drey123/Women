package ti0;

import al.e0;
import kotlin.collections.s0;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.FeatureCardWithListStepDataJson;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends e0 {
    public d() {
        super(FeatureCardWithListStepDataJson.INSTANCE.serializer());
    }

    @Override // al.e0
    public JsonElement a(JsonElement jsonElement) {
        jsonElement.getClass();
        JsonObject jsonObjectN = al.j.n(jsonElement);
        JsonElement jsonElement2 = (JsonElement) jsonObjectN.get("action");
        JsonElement jsonElement3 = (JsonElement) al.j.n(jsonObjectN).get("primary_action");
        if (jsonElement2 == null && jsonElement3 == null) {
            re0.f.c(ej0.a.a(re0.d.f138190b), "At least one property `action` or `primary_action` has to be defined", null, 2, null);
            return jsonElement;
        }
        if (jsonElement2 == null || jsonElement3 != null) {
            return jsonElement;
        }
        return new JsonObject(s0.s(s0.o(jsonObjectN, "action"), v.a("primary_action", new JsonObject(s0.m(v.a("id", al.j.c("1")), v.a("title", jsonElement2))))));
    }
}
