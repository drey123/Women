package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m3 extends k2 implements KSerializer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m3 f175141c = new m3();

    public m3() {
        super(wk.a.L(xg.f0.f164659e));
    }

    @Override // zk.a
    public /* bridge */ /* synthetic */ int e(Object obj) {
        return v(((xg.g0) obj).z());
    }

    @Override // zk.a
    public /* bridge */ /* synthetic */ Object k(Object obj) {
        return y(((xg.g0) obj).z());
    }

    @Override // zk.k2
    public /* bridge */ /* synthetic */ Object r() {
        return xg.g0.a(w());
    }

    @Override // zk.k2
    public /* bridge */ /* synthetic */ void u(CompositeEncoder compositeEncoder, Object obj, int i14) {
        z(compositeEncoder, ((xg.g0) obj).z(), i14);
    }

    public int v(short[] sArr) {
        sArr.getClass();
        return xg.g0.t(sArr);
    }

    public short[] w() {
        return xg.g0.f(0);
    }

    @Override // zk.v, zk.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(CompositeDecoder compositeDecoder, int i14, l3 l3Var, boolean z14) {
        compositeDecoder.getClass();
        l3Var.getClass();
        l3Var.e(xg.f0.e(compositeDecoder.m(getDescriptor(), i14).n()));
    }

    public l3 y(short[] sArr) {
        sArr.getClass();
        return new l3(sArr, null);
    }

    public void z(CompositeEncoder compositeEncoder, short[] sArr, int i14) {
        compositeEncoder.getClass();
        sArr.getClass();
        for (int i15 = 0; i15 < i14; i15++) {
            compositeEncoder.w(getDescriptor(), i15).k(xg.g0.q(sArr, i15));
        }
    }
}
