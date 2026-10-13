package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends k2 implements KSerializer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f1 f175086c = new f1();

    public f1() {
        super(wk.a.D(kotlin.jvm.internal.t.f73371a));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(long[] jArr) {
        jArr.getClass();
        return jArr.length;
    }

    @Override // zk.k2
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public long[] r() {
        return new long[0];
    }

    @Override // zk.v, zk.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(CompositeDecoder compositeDecoder, int i14, e1 e1Var, boolean z14) {
        compositeDecoder.getClass();
        e1Var.getClass();
        e1Var.e(compositeDecoder.e(getDescriptor(), i14));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public e1 k(long[] jArr) {
        jArr.getClass();
        return new e1(jArr);
    }

    @Override // zk.k2
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(CompositeEncoder compositeEncoder, long[] jArr, int i14) {
        compositeEncoder.getClass();
        jArr.getClass();
        for (int i15 = 0; i15 < i14; i15++) {
            compositeEncoder.u(getDescriptor(), i15, jArr[i15]);
        }
    }
}
