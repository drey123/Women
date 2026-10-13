package c4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final k f26570k = k(b.f26558c, (float) ((((double) b.h(50.0f)) * 63.66197723675813d) / 100.0d), 50.0f, 2.0f, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f26571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f26572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f26573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f26574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f26575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f26576f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f26577g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f26578h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f26579i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f26580j;

    public k(float f14, float f15, float f16, float f17, float f18, float f19, float[] fArr, float f24, float f25, float f26) {
        this.f26576f = f14;
        this.f26571a = f15;
        this.f26572b = f16;
        this.f26573c = f17;
        this.f26574d = f18;
        this.f26575e = f19;
        this.f26577g = fArr;
        this.f26578h = f24;
        this.f26579i = f25;
        this.f26580j = f26;
    }

    public static k k(float[] fArr, float f14, float f15, float f16, boolean z14) {
        float[][] fArr2 = b.f26556a;
        float f17 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f18 = fArr3[0] * f17;
        float f19 = fArr[1];
        float f24 = f18 + (fArr3[1] * f19);
        float f25 = fArr[2];
        float f26 = f24 + (fArr3[2] * f25);
        float[] fArr4 = fArr2[1];
        float f27 = (fArr4[0] * f17) + (fArr4[1] * f19) + (fArr4[2] * f25);
        float[] fArr5 = fArr2[2];
        float f28 = (f17 * fArr5[0]) + (f19 * fArr5[1]) + (f25 * fArr5[2]);
        float f29 = (f16 / 10.0f) + 0.8f;
        float fD = ((double) f29) >= 0.9d ? b.d(0.59f, 0.69f, (f29 - 0.9f) * 10.0f) : b.d(0.525f, 0.59f, (f29 - 0.8f) * 10.0f);
        float fExp = z14 ? 1.0f : (1.0f - (((float) Math.exp(((-f14) - 42.0f) / 92.0f)) * 0.2777778f)) * f29;
        double d14 = fExp;
        if (d14 > 1.0d) {
            fExp = 1.0f;
        } else if (d14 < 0.0d) {
            fExp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f26) * fExp) + 1.0f) - fExp, (((100.0f / f27) * fExp) + 1.0f) - fExp, (((100.0f / f28) * fExp) + 1.0f) - fExp};
        float f34 = 1.0f / ((5.0f * f14) + 1.0f);
        float f35 = f34 * f34 * f34 * f34;
        float f36 = 1.0f - f35;
        float fCbrt = (f35 * f14) + (0.1f * f36 * f36 * ((float) Math.cbrt(((double) f14) * 5.0d)));
        float fH = b.h(f15) / fArr[1];
        double d15 = fH;
        float fSqrt = ((float) Math.sqrt(d15)) + 1.48f;
        float fPow = 0.725f / ((float) Math.pow(d15, 0.2d));
        float[] fArr7 = {(float) Math.pow(((double) ((fArr6[0] * fCbrt) * f26)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[1] * fCbrt) * f27)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[2] * fCbrt) * f28)) / 100.0d, 0.42d)};
        float f37 = fArr7[0];
        float f38 = (f37 * 400.0f) / (f37 + 27.13f);
        float f39 = fArr7[1];
        float f44 = (f39 * 400.0f) / (f39 + 27.13f);
        float f45 = fArr7[2];
        float[] fArr8 = {f38, f44, (400.0f * f45) / (f45 + 27.13f)};
        return new k(fH, ((fArr8[0] * 2.0f) + fArr8[1] + (fArr8[2] * 0.05f)) * fPow, fPow, fPow, fD, f29, fArr6, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    public float a() {
        return this.f26571a;
    }

    public float b() {
        return this.f26574d;
    }

    public float c() {
        return this.f26578h;
    }

    public float d() {
        return this.f26579i;
    }

    public float e() {
        return this.f26576f;
    }

    public float f() {
        return this.f26572b;
    }

    public float g() {
        return this.f26575e;
    }

    public float h() {
        return this.f26573c;
    }

    public float[] i() {
        return this.f26577g;
    }

    public float j() {
        return this.f26580j;
    }
}
