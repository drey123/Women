package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r2 extends k2 implements KSerializer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r2 f175174c = new r2();

    public r2() {
        super(wk.a.E(kotlin.jvm.internal.p0.f73366a));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(short[] sArr) {
        sArr.getClass();
        return sArr.length;
    }

    @Override // zk.k2
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public short[] r() {
        return new short[0];
    }

    @Override // zk.v, zk.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(CompositeDecoder compositeDecoder, int i14, q2 q2Var, boolean z14) {
        compositeDecoder.getClass();
        q2Var.getClass();
        q2Var.e(compositeDecoder.F(getDescriptor(), i14));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public q2 k(short[] sArr) {
        sArr.getClass();
        return new q2(sArr);
    }

    @Override // zk.k2
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(CompositeEncoder compositeEncoder, short[] sArr, int i14) {
        compositeEncoder.getClass();
        sArr.getClass();
        for (int i15 = 0; i15 < i14; i15++) {
            compositeEncoder.t(getDescriptor(), i15, sArr[i15]);
        }
    }
}
