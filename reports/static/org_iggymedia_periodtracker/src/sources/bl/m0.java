package bl;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends i0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final JsonObject f23722l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f23723m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f23724n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f23725o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(al.b bVar, JsonObject jsonObject) {
        super(bVar, jsonObject, null, null, 12, null);
        bVar.getClass();
        jsonObject.getClass();
        this.f23722l = jsonObject;
        List listR1 = CollectionsKt.r1(z0().keySet());
        this.f23723m = listR1;
        this.f23724n = listR1.size() * 2;
        this.f23725o = -1;
    }

    @Override // bl.i0, bl.c
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public JsonObject z0() {
        return this.f23722l;
    }

    @Override // bl.i0, bl.c, kotlinx.serialization.encoding.CompositeDecoder
    public void c(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
    }

    @Override // bl.i0, zk.m1
    public String f0(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return (String) this.f23723m.get(i14 / 2);
    }

    @Override // bl.i0, bl.c
    public JsonElement l0(String str) {
        str.getClass();
        return this.f23725o % 2 == 0 ? al.j.c(str) : (JsonElement) kotlin.collections.s0.j(z0(), str);
    }

    @Override // bl.i0, kotlinx.serialization.encoding.CompositeDecoder
    public int x(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        int i14 = this.f23725o;
        if (i14 >= this.f23724n - 1) {
            return -1;
        }
        int i15 = i14 + 1;
        this.f23725o = i15;
        return i15;
    }
}
