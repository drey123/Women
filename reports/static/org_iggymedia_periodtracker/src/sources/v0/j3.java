package v0;

import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j3 {
    public static final float a(long j14, long j15, long j16) {
        int i14 = 0;
        float f14 = 0.2f;
        float f15 = 0.4f;
        float f16 = 0.4f;
        while (i14 < 7) {
            long j17 = j14;
            long j18 = j15;
            long j19 = j16;
            float fC = (c(j17, f15, j18, j19) / 4.5f) - 1.0f;
            if (0.0f <= fC && fC <= 0.01f) {
                return f15;
            }
            if (fC < 0.0f) {
                f16 = f15;
            } else {
                f14 = f15;
            }
            f15 = (f16 + f14) / 2.0f;
            i14++;
            j14 = j17;
            j15 = j18;
            j16 = j19;
        }
        return f15;
    }

    public static final float b(long j14, long j15) {
        float fI = x1.b0.i(j14) + 0.05f;
        float fI2 = x1.b0.i(j15) + 0.05f;
        return Math.max(fI, fI2) / Math.min(fI, fI2);
    }

    public static final float c(long j14, float f14, long j15, long j16) {
        long jG = x1.b0.g(x1.a0.o(j14, f14, 0.0f, 0.0f, 0.0f, 14, null), j16);
        return b(x1.b0.g(j15, jG), jG);
    }

    public static final long d(long j14, long j15, long j16) {
        float fA;
        float fC = c(j14, 0.4f, j15, j16);
        float fC2 = c(j14, 0.2f, j15, j16);
        if (fC >= 4.5f) {
            fA = 0.4f;
        } else {
            fA = fC2 < 4.5f ? 0.2f : a(j14, j15, j16);
        }
        return x1.a0.o(j14, fA, 0.0f, 0.0f, 0.0f, 14, null);
    }

    public static final androidx.compose.foundation.text.selection.r2 e(c0 c0Var, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-721696685, i14, -1, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)");
        }
        long j14 = c0Var.j();
        long jC = c0Var.c();
        composer.t(-2060762245);
        long jB = e0.b(c0Var, jC);
        if (jB == 16) {
            jB = ((x1.a0) composer.Q(w0.a())).y();
        }
        long j15 = jB;
        composer.q();
        long jO = x1.a0.o(j15, t0.f155170a.d(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        boolean zY = composer.y(j14) | composer.y(jC) | composer.y(jO);
        Object objN = composer.N();
        if (zY || objN == Composer.INSTANCE.a()) {
            androidx.compose.foundation.text.selection.r2 r2Var = new androidx.compose.foundation.text.selection.r2(c0Var.j(), d(j14, jO, jC), null);
            composer.H(r2Var);
            objN = r2Var;
        }
        androidx.compose.foundation.text.selection.r2 r2Var2 = (androidx.compose.foundation.text.selection.r2) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return r2Var2;
    }
}
