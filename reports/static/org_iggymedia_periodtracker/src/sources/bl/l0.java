package bl;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l0 extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f23718g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(al.b bVar, Function1 function1) {
        super(bVar, function1, null);
        bVar.getClass();
        function1.getClass();
        this.f23718g = new ArrayList();
    }

    @Override // bl.e, zk.n1
    public String b0(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return String.valueOf(i14);
    }

    @Override // bl.e
    public JsonElement r0() {
        return new JsonArray(this.f23718g);
    }

    @Override // bl.e
    public void v0(String str, JsonElement jsonElement) {
        str.getClass();
        jsonElement.getClass();
        this.f23718g.add(Integer.parseInt(str), jsonElement);
    }
}
