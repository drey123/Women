package ti0;

import al.e0;
import com.tiktok.util.TTConst;
import kotlin.collections.s0;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AuthenticationStepDataJson;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends e0 {
    public a() {
        super(AuthenticationStepDataJson.INSTANCE.serializer());
    }

    @Override // al.e0
    public JsonElement a(JsonElement jsonElement) {
        jsonElement.getClass();
        JsonObject jsonObjectN = al.j.n(jsonElement);
        return jsonObjectN.containsKey(TTConst.TRACK_TYPE) ? jsonElement : new JsonObject(s0.s(jsonObjectN, v.a(TTConst.TRACK_TYPE, al.j.c("sign_up_promo"))));
    }
}
