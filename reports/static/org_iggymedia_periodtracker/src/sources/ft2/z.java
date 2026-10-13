package ft2;

import java.util.List;
import x1.a0;
import x1.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class z {
    public static final x1.u a(long j14) {
        x1.u.a aVar = x1.u.Companion;
        List listR = kotlin.collections.w.r(a0.k(b0.b(16777215)), a0.k(b0.d(4293371780L)));
        float fI = k3.k.i(k3.p.b(j14));
        return x1.u.a.i(aVar, listR, w1.e.e((((long) Float.floatToRawIntBits(k3.k.j(k3.p.b(j14)) * 0.8f)) & 4294967295L) | (Float.floatToRawIntBits(fI) << 32)), Math.max((int) (j14 >> 32), (int) (j14 & 4294967295L)) / 2.0f, 0, 8, null);
    }
}
