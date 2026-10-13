package bl;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n0 extends j0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f23732h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f23733i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(al.b bVar, Function1 function1) {
        super(bVar, function1);
        bVar.getClass();
        function1.getClass();
        this.f23733i = true;
    }

    @Override // bl.j0, bl.e
    public JsonElement r0() {
        return new JsonObject(w0());
    }

    @Override // bl.j0, bl.e
    public void v0(String str, JsonElement jsonElement) {
        str.getClass();
        jsonElement.getClass();
        if (!this.f23733i) {
            Map mapW0 = w0();
            String str2 = this.f23732h;
            if (str2 == null) {
                Intrinsics.p("tag");
                str2 = null;
            }
            mapW0.put(str2, jsonElement);
            this.f23733i = true;
            return;
        }
        if (jsonElement instanceof JsonPrimitive) {
            this.f23732h = ((JsonPrimitive) jsonElement).a();
            this.f23733i = false;
        } else {
            if (jsonElement instanceof JsonObject) {
                throw y.c(al.b0.f2608a.getDescriptor());
            }
            if (jsonElement instanceof JsonArray) {
                throw y.c(al.d.f2616a.getDescriptor());
            }
            app.rive.c.a();
        }
    }
}
