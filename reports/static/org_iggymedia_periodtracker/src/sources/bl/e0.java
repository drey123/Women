package bl;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e0 extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public JsonElement f23695g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(al.b bVar, Function1 function1) {
        super(bVar, function1, null);
        bVar.getClass();
        function1.getClass();
        Z("primitive");
    }

    @Override // bl.e
    public JsonElement r0() {
        JsonElement jsonElement = this.f23695g;
        if (jsonElement != null) {
            return jsonElement;
        }
        vl.h.a("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
        return null;
    }

    @Override // bl.e
    public void v0(String str, JsonElement jsonElement) {
        str.getClass();
        jsonElement.getClass();
        if (str != "primitive") {
            vl.h.a("This output can only consume primitives with 'primitive' tag");
        } else if (this.f23695g != null) {
            vl.h.a("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
        } else {
            this.f23695g = jsonElement;
            s0().invoke(jsonElement);
        }
    }
}
