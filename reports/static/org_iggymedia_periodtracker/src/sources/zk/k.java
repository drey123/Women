package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends k2 implements KSerializer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f175123c = new k();

    public k() {
        super(wk.a.y(kotlin.jvm.internal.e.f73347a));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(byte[] bArr) {
        bArr.getClass();
        return bArr.length;
    }

    @Override // zk.k2
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public byte[] r() {
        return new byte[0];
    }

    @Override // zk.v, zk.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(CompositeDecoder compositeDecoder, int i14, j jVar, boolean z14) {
        compositeDecoder.getClass();
        jVar.getClass();
        jVar.e(compositeDecoder.C(getDescriptor(), i14));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public j k(byte[] bArr) {
        bArr.getClass();
        return new j(bArr);
    }

    @Override // zk.k2
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(CompositeEncoder compositeEncoder, byte[] bArr, int i14) {
        compositeEncoder.getClass();
        bArr.getClass();
        for (int i15 = 0; i15 < i14; i15++) {
            compositeEncoder.j(getDescriptor(), i15, bArr[i15]);
        }
    }
}
