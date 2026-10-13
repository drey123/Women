package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends k2 implements KSerializer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f175157c = new p();

    public p() {
        super(wk.a.z(kotlin.jvm.internal.g.f73349a));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(char[] cArr) {
        cArr.getClass();
        return cArr.length;
    }

    @Override // zk.k2
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public char[] r() {
        return new char[0];
    }

    @Override // zk.v, zk.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(CompositeDecoder compositeDecoder, int i14, o oVar, boolean z14) {
        compositeDecoder.getClass();
        oVar.getClass();
        oVar.e(compositeDecoder.s(getDescriptor(), i14));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public o k(char[] cArr) {
        cArr.getClass();
        return new o(cArr);
    }

    @Override // zk.k2
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(CompositeEncoder compositeEncoder, char[] cArr, int i14) {
        compositeEncoder.getClass();
        cArr.getClass();
        for (int i15 = 0; i15 < i14; i15++) {
            compositeEncoder.i(getDescriptor(), i15, cArr[i15]);
        }
    }
}
