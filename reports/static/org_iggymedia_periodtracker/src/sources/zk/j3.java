package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j3 extends k2 implements KSerializer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j3 f175122c = new j3();

    public j3() {
        super(wk.a.K(xg.c0.f164644e));
    }

    @Override // zk.a
    public /* bridge */ /* synthetic */ int e(Object obj) {
        return v(((xg.d0) obj).z());
    }

    @Override // zk.a
    public /* bridge */ /* synthetic */ Object k(Object obj) {
        return y(((xg.d0) obj).z());
    }

    @Override // zk.k2
    public /* bridge */ /* synthetic */ Object r() {
        return xg.d0.a(w());
    }

    @Override // zk.k2
    public /* bridge */ /* synthetic */ void u(CompositeEncoder compositeEncoder, Object obj, int i14) {
        z(compositeEncoder, ((xg.d0) obj).z(), i14);
    }

    public int v(long[] jArr) {
        jArr.getClass();
        return xg.d0.t(jArr);
    }

    public long[] w() {
        return xg.d0.f(0);
    }

    @Override // zk.v, zk.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(CompositeDecoder compositeDecoder, int i14, i3 i3Var, boolean z14) {
        compositeDecoder.getClass();
        i3Var.getClass();
        i3Var.e(xg.c0.e(compositeDecoder.m(getDescriptor(), i14).i()));
    }

    public i3 y(long[] jArr) {
        jArr.getClass();
        return new i3(jArr, null);
    }

    public void z(CompositeEncoder compositeEncoder, long[] jArr, int i14) {
        compositeEncoder.getClass();
        jArr.getClass();
        for (int i15 = 0; i15 < i14; i15++) {
            compositeEncoder.w(getDescriptor(), i15).B(xg.d0.q(jArr, i15));
        }
    }
}
