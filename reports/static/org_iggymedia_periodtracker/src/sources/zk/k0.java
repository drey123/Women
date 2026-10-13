package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends k2 implements KSerializer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k0 f175124c = new k0();

    public k0() {
        super(wk.a.B(kotlin.jvm.internal.k.f73358a));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(float[] fArr) {
        fArr.getClass();
        return fArr.length;
    }

    @Override // zk.k2
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public float[] r() {
        return new float[0];
    }

    @Override // zk.v, zk.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(CompositeDecoder compositeDecoder, int i14, j0 j0Var, boolean z14) {
        compositeDecoder.getClass();
        j0Var.getClass();
        j0Var.e(compositeDecoder.A(getDescriptor(), i14));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public j0 k(float[] fArr) {
        fArr.getClass();
        return new j0(fArr);
    }

    @Override // zk.k2
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(CompositeEncoder compositeEncoder, float[] fArr, int i14) {
        compositeEncoder.getClass();
        fArr.getClass();
        for (int i15 = 0; i15 < i14; i15++) {
            compositeEncoder.D(getDescriptor(), i15, fArr[i15]);
        }
    }
}
