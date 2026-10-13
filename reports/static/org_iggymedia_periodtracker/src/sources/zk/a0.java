package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends k2 implements KSerializer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a0 f175038c = new a0();

    public a0() {
        super(wk.a.A(kotlin.jvm.internal.j.f73356a));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(double[] dArr) {
        dArr.getClass();
        return dArr.length;
    }

    @Override // zk.k2
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public double[] r() {
        return new double[0];
    }

    @Override // zk.v, zk.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(CompositeDecoder compositeDecoder, int i14, z zVar, boolean z14) {
        compositeDecoder.getClass();
        zVar.getClass();
        zVar.e(compositeDecoder.G(getDescriptor(), i14));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public z k(double[] dArr) {
        dArr.getClass();
        return new z(dArr);
    }

    @Override // zk.k2
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(CompositeEncoder compositeEncoder, double[] dArr, int i14) {
        compositeEncoder.getClass();
        dArr.getClass();
        for (int i15 = 0; i15 < i14; i15++) {
            compositeEncoder.H(getDescriptor(), i15, dArr[i15]);
        }
    }
}
