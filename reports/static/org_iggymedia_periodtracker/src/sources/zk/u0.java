package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends k2 implements KSerializer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u0 f175192c = new u0();

    public u0() {
        super(wk.a.C(kotlin.jvm.internal.o.f73364a));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(int[] iArr) {
        iArr.getClass();
        return iArr.length;
    }

    @Override // zk.k2
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public int[] r() {
        return new int[0];
    }

    @Override // zk.v, zk.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(CompositeDecoder compositeDecoder, int i14, t0 t0Var, boolean z14) {
        compositeDecoder.getClass();
        t0Var.getClass();
        t0Var.e(compositeDecoder.f(getDescriptor(), i14));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public t0 k(int[] iArr) {
        iArr.getClass();
        return new t0(iArr);
    }

    @Override // zk.k2
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(CompositeEncoder compositeEncoder, int[] iArr, int i14) {
        compositeEncoder.getClass();
        iArr.getClass();
        for (int i15 = 0; i15 < i14; i15++) {
            compositeEncoder.n(getDescriptor(), i15, iArr[i15]);
        }
    }
}
