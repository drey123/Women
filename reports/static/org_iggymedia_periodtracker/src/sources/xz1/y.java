package xz1;

import org.joda.time.LocalDate;
import x1.j1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f166860a = new y();

    public final float a(int i14, int i15) {
        float[] fArr = new float[i15];
        for (int i16 = 0; i16 < i15; i16++) {
            fArr[i16] = (1.0f / (i15 - 1)) * i16;
        }
        return fArr[i14 % i15];
    }

    public final float b(int i14, int i15) {
        int iCeil = (int) Math.ceil(12.0f / i15);
        float[] fArr = new float[iCeil];
        for (int i16 = 0; i16 < iCeil; i16++) {
            fArr[i16] = (1.0f / (iCeil - 1)) * i16;
        }
        return fArr[i14 / i15];
    }

    public final long c(LocalDate localDate, int i14) {
        localDate.getClass();
        int iK = localDate.K() - 1;
        return j1.a(a(iK, i14), b(iK, i14));
    }
}
