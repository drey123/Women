package c4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f26547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f26548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f26549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f26550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f26551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f26552f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f26553g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f26554h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f26555i;

    public a(float f14, float f15, float f16, float f17, float f18, float f19, float f24, float f25, float f26) {
        this.f26547a = f14;
        this.f26548b = f15;
        this.f26549c = f16;
        this.f26550d = f17;
        this.f26551e = f18;
        this.f26552f = f19;
        this.f26553g = f24;
        this.f26554h = f25;
        this.f26555i = f26;
    }

    public static a b(float f14, float f15, float f16) {
        float f17 = 100.0f;
        float f18 = 1000.0f;
        float f19 = 0.0f;
        a aVar = null;
        float f24 = 1000.0f;
        while (Math.abs(f19 - f17) > 0.01f) {
            float f25 = ((f17 - f19) / 2.0f) + f19;
            int iP = e(f25, f15, f14).p();
            float fB = b.b(iP);
            float fAbs = Math.abs(f16 - fB);
            if (fAbs < 0.2f) {
                a aVarC = c(iP);
                float fA = aVarC.a(e(aVarC.k(), aVarC.i(), f14));
                if (fA <= 1.0f) {
                    aVar = aVarC;
                    f18 = fAbs;
                    f24 = fA;
                }
            }
            if (f18 == 0.0f && f24 == 0.0f) {
                return aVar;
            }
            if (fB < f16) {
                f19 = f25;
            } else {
                f17 = f25;
            }
        }
        return aVar;
    }

    public static a c(int i14) {
        float[] fArr = new float[7];
        float[] fArr2 = new float[3];
        d(i14, k.f26570k, fArr, fArr2);
        return new a(fArr2[0], fArr2[1], fArr[0], fArr[1], fArr[2], fArr[3], fArr[4], fArr[5], fArr[6]);
    }

    public static void d(int i14, k kVar, float[] fArr, float[] fArr2) {
        b.f(i14, fArr2);
        float[][] fArr3 = b.f26556a;
        float f14 = fArr2[0];
        float[] fArr4 = fArr3[0];
        float f15 = fArr4[0] * f14;
        float f16 = fArr2[1];
        float f17 = f15 + (fArr4[1] * f16);
        float f18 = fArr2[2];
        float f19 = f17 + (fArr4[2] * f18);
        float[] fArr5 = fArr3[1];
        float f24 = (fArr5[0] * f14) + (fArr5[1] * f16) + (fArr5[2] * f18);
        float[] fArr6 = fArr3[2];
        float f25 = (f14 * fArr6[0]) + (f16 * fArr6[1]) + (f18 * fArr6[2]);
        float f26 = kVar.i()[0] * f19;
        float f27 = kVar.i()[1] * f24;
        float f28 = kVar.i()[2] * f25;
        float fPow = (float) Math.pow(((double) (kVar.c() * Math.abs(f26))) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (kVar.c() * Math.abs(f27))) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (kVar.c() * Math.abs(f28))) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f26) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f27) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f28) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d14 = fSignum3;
        float f29 = ((float) (((((double) fSignum) * 11.0d) + (((double) fSignum2) * (-12.0d))) + d14)) / 11.0f;
        float f34 = ((float) (((double) (fSignum + fSignum2)) - (d14 * 2.0d))) / 9.0f;
        float f35 = fSignum2 * 20.0f;
        float f36 = (((fSignum * 20.0f) + f35) + (21.0f * fSignum3)) / 20.0f;
        float f37 = (((fSignum * 40.0f) + f35) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f34, f29)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f38 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f37 * kVar.f()) / kVar.a(), kVar.b() * kVar.j())) * 100.0f;
        float fB = (4.0f / kVar.b()) * ((float) Math.sqrt(fPow4 / 100.0f)) * (kVar.a() + 4.0f) * kVar.d();
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, kVar.e()), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * kVar.g()) * kVar.h()) * ((float) Math.sqrt((f29 * f29) + (f34 * f34)))) / (f36 + 0.305f), 0.9d));
        float fSqrt = ((float) Math.sqrt(((double) fPow4) / 100.0d)) * fPow5;
        float fD = kVar.d() * fSqrt;
        float fSqrt2 = ((float) Math.sqrt((fPow5 * kVar.b()) / (kVar.a() + 4.0f))) * 50.0f;
        float f39 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((0.0228f * fD) + 1.0f)) * 43.85965f;
        double d15 = f38;
        float fCos = ((float) Math.cos(d15)) * fLog;
        float fSin = fLog * ((float) Math.sin(d15));
        fArr2[0] = fAtan2;
        fArr2[1] = fSqrt;
        if (fArr != null) {
            fArr[0] = fPow4;
            fArr[1] = fB;
            fArr[2] = fD;
            fArr[3] = fSqrt2;
            fArr[4] = f39;
            fArr[5] = fCos;
            fArr[6] = fSin;
        }
    }

    public static a e(float f14, float f15, float f16) {
        return f(f14, f15, f16, k.f26570k);
    }

    public static a f(float f14, float f15, float f16, k kVar) {
        double d14 = ((double) f14) / 100.0d;
        float fB = (4.0f / kVar.b()) * ((float) Math.sqrt(d14)) * (kVar.a() + 4.0f) * kVar.d();
        float fD = kVar.d() * f15;
        float fSqrt = ((float) Math.sqrt(((f15 / ((float) Math.sqrt(d14))) * kVar.b()) / (kVar.a() + 4.0f))) * 50.0f;
        float f17 = (1.7f * f14) / ((0.007f * f14) + 1.0f);
        float fLog = ((float) Math.log((((double) fD) * 0.0228d) + 1.0d)) * 43.85965f;
        double d15 = (3.1415927f * f16) / 180.0f;
        return new a(f16, f15, f14, fB, fD, fSqrt, f17, ((float) Math.cos(d15)) * fLog, fLog * ((float) Math.sin(d15)));
    }

    public static int m(float f14, float f15, float f16) {
        return n(f14, f15, f16, k.f26570k);
    }

    public static int n(float f14, float f15, float f16, k kVar) {
        if (f15 < 1.0d || Math.round(f16) <= 0.0d || Math.round(f16) >= 100.0d) {
            return b.a(f16);
        }
        float fMin = f14 < 0.0f ? 0.0f : Math.min(360.0f, f14);
        a aVar = null;
        boolean z14 = true;
        float f17 = 0.0f;
        float f18 = f15;
        while (Math.abs(f17 - f15) >= 0.4f) {
            a aVarB = b(fMin, f18, f16);
            if (!z14) {
                if (aVarB == null) {
                    f15 = f18;
                } else {
                    f17 = f18;
                    aVar = aVarB;
                }
                f18 = ((f15 - f17) / 2.0f) + f17;
            } else {
                if (aVarB != null) {
                    return aVarB.o(kVar);
                }
                f18 = ((f15 - f17) / 2.0f) + f17;
                z14 = false;
            }
        }
        return aVar == null ? b.a(f16) : aVar.o(kVar);
    }

    public float a(a aVar) {
        float fL = l() - aVar.l();
        float fG = g() - aVar.g();
        float fH = h() - aVar.h();
        return (float) (Math.pow(Math.sqrt((fL * fL) + (fG * fG) + (fH * fH)), 0.63d) * 1.41d);
    }

    public float g() {
        return this.f26554h;
    }

    public float h() {
        return this.f26555i;
    }

    public float i() {
        return this.f26548b;
    }

    public float j() {
        return this.f26547a;
    }

    public float k() {
        return this.f26549c;
    }

    public float l() {
        return this.f26553g;
    }

    public int o(k kVar) {
        float fPow = (float) Math.pow(((double) ((((double) i()) == 0.0d || ((double) k()) == 0.0d) ? 0.0f : i() / ((float) Math.sqrt(((double) k()) / 100.0d)))) / Math.pow(1.64d - Math.pow(0.29d, kVar.e()), 0.73d), 1.1111111111111112d);
        double dJ = (j() * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + dJ) + 3.8d)) * 0.25f;
        float fA = kVar.a() * ((float) Math.pow(((double) k()) / 100.0d, (1.0d / ((double) kVar.b())) / ((double) kVar.j())));
        float fG = fCos * 3846.1538f * kVar.g() * kVar.h();
        float f14 = fA / kVar.f();
        float fSin = (float) Math.sin(dJ);
        float fCos2 = (float) Math.cos(dJ);
        float f15 = (((0.305f + f14) * 23.0f) * fPow) / (((fG * 23.0f) + ((11.0f * fPow) * fCos2)) + ((fPow * 108.0f) * fSin));
        float f16 = fCos2 * f15;
        float f17 = f15 * fSin;
        float f18 = f14 * 460.0f;
        float f19 = (((451.0f * f16) + f18) + (288.0f * f17)) / 1403.0f;
        float f24 = ((f18 - (891.0f * f16)) - (261.0f * f17)) / 1403.0f;
        float f25 = ((f18 - (f16 * 220.0f)) - (f17 * 6300.0f)) / 1403.0f;
        float fSignum = Math.signum(f19) * (100.0f / kVar.c()) * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f19)) * 27.13d) / (400.0d - ((double) Math.abs(f19)))), 2.380952380952381d));
        float fSignum2 = Math.signum(f24) * (100.0f / kVar.c()) * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f24)) * 27.13d) / (400.0d - ((double) Math.abs(f24)))), 2.380952380952381d));
        float fSignum3 = Math.signum(f25) * (100.0f / kVar.c()) * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f25)) * 27.13d) / (400.0d - ((double) Math.abs(f25)))), 2.380952380952381d));
        float f26 = fSignum / kVar.i()[0];
        float f27 = fSignum2 / kVar.i()[1];
        float f28 = fSignum3 / kVar.i()[2];
        float[][] fArr = b.f26557b;
        float[] fArr2 = fArr[0];
        float f29 = (fArr2[0] * f26) + (fArr2[1] * f27) + (fArr2[2] * f28);
        float[] fArr3 = fArr[1];
        float f34 = (fArr3[0] * f26) + (fArr3[1] * f27) + (fArr3[2] * f28);
        float[] fArr4 = fArr[2];
        return androidx.core.graphics.e.b(f29, f34, (f26 * fArr4[0]) + (f27 * fArr4[1]) + (f28 * fArr4[2]));
    }

    public int p() {
        return o(k.f26570k);
    }
}
