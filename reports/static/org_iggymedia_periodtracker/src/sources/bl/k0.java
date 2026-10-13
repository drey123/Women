package bl;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final JsonArray f23714h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f23715i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f23716j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(al.b bVar, JsonArray jsonArray) {
        super(bVar, jsonArray, null, 4, null);
        bVar.getClass();
        jsonArray.getClass();
        this.f23714h = jsonArray;
        this.f23715i = z0().size();
        this.f23716j = -1;
    }

    @Override // bl.c
    /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
    public JsonArray z0() {
        return this.f23714h;
    }

    @Override // zk.m1
    public String f0(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return String.valueOf(i14);
    }

    @Override // bl.c
    public JsonElement l0(String str) {
        str.getClass();
        return z0().get(Integer.parseInt(str));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public int x(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        int i14 = this.f23716j;
        if (i14 >= this.f23715i - 1) {
            return -1;
        }
        int i15 = i14 + 1;
        this.f23716j = i15;
        return i15;
    }
}
