package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g3 extends k2 implements KSerializer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g3 f175096c = new g3();

    public g3() {
        super(wk.a.J(xg.z.f164698e));
    }

    @Override // zk.a
    public /* bridge */ /* synthetic */ int e(Object obj) {
        return v(((xg.b0) obj).z());
    }

    @Override // zk.a
    public /* bridge */ /* synthetic */ Object k(Object obj) {
        return y(((xg.b0) obj).z());
    }

    @Override // zk.k2
    public /* bridge */ /* synthetic */ Object r() {
        return xg.b0.a(w());
    }

    @Override // zk.k2
    public /* bridge */ /* synthetic */ void u(CompositeEncoder compositeEncoder, Object obj, int i14) {
        z(compositeEncoder, ((xg.b0) obj).z(), i14);
    }

    public int v(int[] iArr) {
        iArr.getClass();
        return xg.b0.t(iArr);
    }

    public int[] w() {
        return xg.b0.f(0);
    }

    @Override // zk.v, zk.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(CompositeDecoder compositeDecoder, int i14, f3 f3Var, boolean z14) {
        compositeDecoder.getClass();
        f3Var.getClass();
        f3Var.e(xg.z.e(compositeDecoder.m(getDescriptor(), i14).v()));
    }

    public f3 y(int[] iArr) {
        iArr.getClass();
        return new f3(iArr, null);
    }

    public void z(CompositeEncoder compositeEncoder, int[] iArr, int i14) {
        compositeEncoder.getClass();
        iArr.getClass();
        for (int i15 = 0; i15 < i14; i15++) {
            compositeEncoder.w(getDescriptor(), i15).s(xg.b0.q(iArr, i15));
        }
    }
}
