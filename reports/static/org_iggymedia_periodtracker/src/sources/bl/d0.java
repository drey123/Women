package bl;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final JsonElement f23678h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(al.b bVar, JsonElement jsonElement, String str) {
        super(bVar, jsonElement, str, null);
        bVar.getClass();
        jsonElement.getClass();
        this.f23678h = jsonElement;
        c0("primitive");
    }

    @Override // bl.c
    public JsonElement l0(String str) {
        str.getClass();
        if (str == "primitive") {
            return z0();
        }
        vl.h.a("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public int x(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return 0;
    }

    @Override // bl.c
    public JsonElement z0() {
        return this.f23678h;
    }

    public /* synthetic */ d0(al.b bVar, JsonElement jsonElement, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, jsonElement, (i14 & 4) != 0 ? null : str);
    }
}
