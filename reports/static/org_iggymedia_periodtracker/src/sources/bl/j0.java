package bl;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class j0 extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f23711g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(al.b bVar, Function1 function1) {
        super(bVar, function1, null);
        bVar.getClass();
        function1.getClass();
        this.f23711g = new LinkedHashMap();
    }

    @Override // bl.e
    public JsonElement r0() {
        return new JsonObject(this.f23711g);
    }

    @Override // bl.e
    public void v0(String str, JsonElement jsonElement) {
        str.getClass();
        jsonElement.getClass();
        this.f23711g.put(str, jsonElement);
    }

    public final Map w0() {
        return this.f23711g;
    }

    @Override // zk.y2, kotlinx.serialization.encoding.CompositeEncoder
    public void y(SerialDescriptor serialDescriptor, int i14, SerializationStrategy serializationStrategy, Object obj) {
        serialDescriptor.getClass();
        serializationStrategy.getClass();
        if (obj != null || this.f23686d.k()) {
            super.y(serialDescriptor, i14, serializationStrategy, obj);
        }
    }
}
