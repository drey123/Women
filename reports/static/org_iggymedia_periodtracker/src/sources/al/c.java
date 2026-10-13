package al;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f2613a = new ArrayList();

    public final boolean a(JsonElement jsonElement) {
        jsonElement.getClass();
        this.f2613a.add(jsonElement);
        return true;
    }

    public final JsonArray b() {
        return new JsonArray(this.f2613a);
    }
}
