package n93;

import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.o;
import androidx.compose.ui.graphics.s;
import androidx.compose.ui.unit.Density;
import k3.q;
import w1.j;
import w1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Shape {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f82829a = new e();

    public static /* synthetic */ Path d(e eVar, long j14, float f14, float f15, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            f14 = 1.1f;
        }
        if ((i14 & 4) != 0) {
            f15 = 0.3f;
        }
        return eVar.c(j14, f14, f15);
    }

    @Override // androidx.compose.ui.graphics.Shape
    public o a(long j14, q qVar, Density density) {
        qVar.getClass();
        density.getClass();
        return new o.a(Path.INSTANCE.a(s.f5902a.a(), b(j14), d(this, j14, 0.0f, 0.0f, 6, null)));
    }

    public final Path b(long j14) {
        Path pathA = androidx.compose.ui.graphics.e.a();
        w1.g gVarB = w1.h.b(w1.e.f160694b.c(), j14);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
        Path.v(pathA, j.e(gVarB, w1.a.b((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j14 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32))), null, 2, null);
        return pathA;
    }

    public final Path c(long j14, float f14, float f15) {
        Path pathA = androidx.compose.ui.graphics.e.a();
        int i14 = (int) (j14 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i14) * f15;
        int i15 = (int) (j14 & 4294967295L);
        long jE = w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat(i15) * (1.0f - f14)) / 2.0f)) & 4294967295L));
        long jE2 = k.e(j14, Float.intBitsToFloat(i14) * f14, Float.intBitsToFloat(i15) * f14);
        w1.g gVarB = w1.h.b(jE, jE2);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jE2 >> 32));
        Path.v(pathA, j.e(gVarB, w1.a.b((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jE2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32))), null, 2, null);
        return pathA;
    }
}
