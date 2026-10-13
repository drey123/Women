package ti0;

import al.e0;
import kotlin.collections.r0;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.IconJson;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f148459b = new e();

    public e() {
        super(IconJson.INSTANCE.a());
    }

    @Override // al.e0
    public JsonElement a(JsonElement jsonElement) {
        jsonElement.getClass();
        return al.j.n(jsonElement).containsKey("resource") ? jsonElement : new JsonObject(r0.f(v.a("resource", jsonElement)));
    }
}
