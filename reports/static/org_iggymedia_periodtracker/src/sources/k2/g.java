package k2;

import j2.w;
import kotlin.collections.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f70882a = true;

    public static final void c(f fVar, w wVar) {
        d(fVar, wVar, w1.e.f160694b.c());
    }

    public static final void d(f fVar, w wVar, long j14) {
        fVar.d().a(wVar, j14);
    }

    public static final float e(float[] fArr, float[] fArr2, int i14, boolean z14) {
        int i15 = i14 - 1;
        float f14 = fArr2[i15];
        float fSignum = 0.0f;
        int i16 = i15;
        while (i16 > 0) {
            int i17 = i16 - 1;
            float f15 = fArr2[i17];
            if (f14 != f15) {
                float f16 = (z14 ? -fArr[i17] : fArr[i16] - fArr[i17]) / (f14 - f15);
                fSignum += (f16 - (Math.signum(fSignum) * ((float) Math.sqrt(2.0f * Math.abs(fSignum))))) * Math.abs(f16);
                if (i16 == i15) {
                    fSignum *= 0.5f;
                }
            }
            i16--;
            f14 = f15;
        }
        return Math.signum(fSignum) * ((float) Math.sqrt(2.0f * Math.abs(fSignum)));
    }

    public static final float f(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f14 = 0.0f;
        for (int i14 = 0; i14 < length; i14++) {
            f14 += fArr[i14] * fArr2[i14];
        }
        return f14;
    }

    public static final boolean g() {
        return f70882a;
    }

    public static final float[] h(float[] fArr, float[] fArr2, int i14, int i15, float[] fArr3) {
        int i16 = i15;
        if (i16 < 1) {
            m2.a.a("The degree must be at positive integer");
        }
        if (i14 == 0) {
            m2.a.a("At least one point must be provided");
        }
        if (i16 >= i14) {
            i16 = i14 - 1;
        }
        int i17 = i16 + 1;
        float[][] fArr4 = new float[i17][];
        for (int i18 = 0; i18 < i17; i18++) {
            fArr4[i18] = new float[i14];
        }
        for (int i19 = 0; i19 < i14; i19++) {
            fArr4[0][i19] = 1.0f;
            for (int i24 = 1; i24 < i17; i24++) {
                fArr4[i24][i19] = fArr4[i24 - 1][i19] * fArr[i19];
            }
        }
        float[][] fArr5 = new float[i17][];
        for (int i25 = 0; i25 < i17; i25++) {
            fArr5[i25] = new float[i14];
        }
        float[][] fArr6 = new float[i17][];
        for (int i26 = 0; i26 < i17; i26++) {
            fArr6[i26] = new float[i17];
        }
        int i27 = 0;
        while (i27 < i17) {
            float[] fArr7 = fArr5[i27];
            r.k(fArr4[i27], fArr7, 0, 0, i14);
            for (int i28 = 0; i28 < i27; i28++) {
                float[] fArr8 = fArr5[i28];
                float f14 = f(fArr7, fArr8);
                for (int i29 = 0; i29 < i14; i29++) {
                    fArr7[i29] = fArr7[i29] - (fArr8[i29] * f14);
                }
            }
            float fSqrt = (float) Math.sqrt(f(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f15 = 1.0f / fSqrt;
            for (int i34 = 0; i34 < i14; i34++) {
                fArr7[i34] = fArr7[i34] * f15;
            }
            float[] fArr9 = fArr6[i27];
            int i35 = 0;
            while (i35 < i17) {
                fArr9[i35] = i35 < i27 ? 0.0f : f(fArr7, fArr4[i35]);
                i35++;
            }
            i27++;
        }
        for (int i36 = i16; -1 < i36; i36--) {
            float f16 = f(fArr5[i36], fArr2);
            float[] fArr10 = fArr6[i36];
            int i37 = i36 + 1;
            if (i37 <= i16) {
                int i38 = i16;
                while (true) {
                    f16 -= fArr10[i38] * fArr3[i38];
                    if (i38 != i37) {
                        i38--;
                    }
                }
            }
            fArr3[i36] = f16 / fArr10[i36];
        }
        return fArr3;
    }

    public static final void i(a[] aVarArr, int i14, long j14, float f14) {
        a aVar = aVarArr[i14];
        if (aVar == null) {
            aVarArr[i14] = new a(j14, f14);
        } else {
            aVar.d(j14);
            aVar.c(f14);
        }
    }
}
