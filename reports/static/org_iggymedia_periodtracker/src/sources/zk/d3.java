package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d3 extends k2 implements KSerializer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d3 f175063c = new d3();

    public d3() {
        super(wk.a.I(xg.x.f164693e));
    }

    @Override // zk.a
    public /* bridge */ /* synthetic */ int e(Object obj) {
        return v(((xg.y) obj).z());
    }

    @Override // zk.a
    public /* bridge */ /* synthetic */ Object k(Object obj) {
        return y(((xg.y) obj).z());
    }

    @Override // zk.k2
    public /* bridge */ /* synthetic */ Object r() {
        return xg.y.a(w());
    }

    @Override // zk.k2
    public /* bridge */ /* synthetic */ void u(CompositeEncoder compositeEncoder, Object obj, int i14) {
        z(compositeEncoder, ((xg.y) obj).z(), i14);
    }

    public int v(byte[] bArr) {
        bArr.getClass();
        return xg.y.t(bArr);
    }

    public byte[] w() {
        return xg.y.f(0);
    }

    @Override // zk.v, zk.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(CompositeDecoder compositeDecoder, int i14, c3 c3Var, boolean z14) {
        compositeDecoder.getClass();
        c3Var.getClass();
        c3Var.e(xg.x.e(compositeDecoder.m(getDescriptor(), i14).I()));
    }

    public c3 y(byte[] bArr) {
        bArr.getClass();
        return new c3(bArr, null);
    }

    public void z(CompositeEncoder compositeEncoder, byte[] bArr, int i14) {
        compositeEncoder.getClass();
        bArr.getClass();
        for (int i15 = 0; i15 < i14; i15++) {
            compositeEncoder.w(getDescriptor(), i15).f(xg.y.q(bArr, i15));
        }
    }
}
