package al;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f2603a = new LinkedHashMap();

    public final JsonObject a() {
        return new JsonObject(this.f2603a);
    }

    public final JsonElement b(String str, JsonElement jsonElement) {
        str.getClass();
        jsonElement.getClass();
        return (JsonElement) this.f2603a.put(str, jsonElement);
    }
}
