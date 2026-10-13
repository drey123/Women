package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends k2 implements KSerializer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f175097c = new h();

    public h() {
        super(wk.a.x(kotlin.jvm.internal.d.f73346a));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(boolean[] zArr) {
        zArr.getClass();
        return zArr.length;
    }

    @Override // zk.k2
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public boolean[] r() {
        return new boolean[0];
    }

    @Override // zk.v, zk.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(CompositeDecoder compositeDecoder, int i14, g gVar, boolean z14) {
        compositeDecoder.getClass();
        gVar.getClass();
        gVar.e(compositeDecoder.D(getDescriptor(), i14));
    }

    @Override // zk.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public g k(boolean[] zArr) {
        zArr.getClass();
        return new g(zArr);
    }

    @Override // zk.k2
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(CompositeEncoder compositeEncoder, boolean[] zArr, int i14) {
        compositeEncoder.getClass();
        zArr.getClass();
        for (int i15 = 0; i15 < i14; i15++) {
            compositeEncoder.o(getDescriptor(), i15, zArr[i15]);
        }
    }
}
