package y1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f169055e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float[] f169056f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float[] f169057g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float[] f169058h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float[] f169059i;

    static {
        float[] fArrB = y1.a.f168956b.a().b();
        n nVar = n.f169042a;
        float[] fArrL = d.l(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, d.e(fArrB, nVar.b().c(), nVar.e().c()));
        f169056f = fArrL;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f169057g = fArr;
        f169058h = d.k(fArrL);
        f169059i = d.k(fArr);
    }

    public p(String str, int i14) {
        super(str, b.f168963a.a(), i14, null);
    }

    @Override // y1.c
    public float c(int i14) {
        return i14 == 0 ? 1.0f : 0.5f;
    }

    @Override // y1.c
    public float d(int i14) {
        return i14 == 0 ? 0.0f : -0.5f;
    }

    @Override // y1.c
    public long h(float f14, float f15, float f16) {
        if (f14 < 0.0f) {
            f14 = 0.0f;
        }
        if (f14 > 1.0f) {
            f14 = 1.0f;
        }
        if (f15 < -0.5f) {
            f15 = -0.5f;
        }
        if (f15 > 0.5f) {
            f15 = 0.5f;
        }
        if (f16 < -0.5f) {
            f16 = -0.5f;
        }
        float f17 = f16 <= 0.5f ? f16 : 0.5f;
        float[] fArr = f169059i;
        float f18 = (fArr[0] * f14) + (fArr[3] * f15) + (fArr[6] * f17);
        float f19 = (fArr[1] * f14) + (fArr[4] * f15) + (fArr[7] * f17);
        float f24 = (fArr[2] * f14) + (fArr[5] * f15) + (fArr[8] * f17);
        float f25 = f18 * f18 * f18;
        float f26 = f19 * f19 * f19;
        float f27 = f24 * f24 * f24;
        float[] fArr2 = f169058h;
        return (((long) Float.floatToRawIntBits(((fArr2[0] * f25) + (fArr2[3] * f26)) + (fArr2[6] * f27))) << 32) | (((long) Float.floatToRawIntBits((fArr2[1] * f25) + (fArr2[4] * f26) + (fArr2[7] * f27))) & 4294967295L);
    }

    @Override // y1.c
    public float i(float f14, float f15, float f16) {
        if (f14 < 0.0f) {
            f14 = 0.0f;
        }
        if (f14 > 1.0f) {
            f14 = 1.0f;
        }
        if (f15 < -0.5f) {
            f15 = -0.5f;
        }
        if (f15 > 0.5f) {
            f15 = 0.5f;
        }
        if (f16 < -0.5f) {
            f16 = -0.5f;
        }
        float f17 = f16 <= 0.5f ? f16 : 0.5f;
        float[] fArr = f169059i;
        float f18 = (fArr[0] * f14) + (fArr[3] * f15) + (fArr[6] * f17);
        float f19 = (fArr[1] * f14) + (fArr[4] * f15) + (fArr[7] * f17);
        float f24 = (fArr[2] * f14) + (fArr[5] * f15) + (fArr[8] * f17);
        float f25 = f18 * f18 * f18;
        float f26 = f19 * f19 * f19;
        float[] fArr2 = f169058h;
        return (fArr2[2] * f25) + (fArr2[5] * f26) + (fArr2[8] * f24 * f24 * f24);
    }

    @Override // y1.c
    public long j(float f14, float f15, float f16, float f17, c cVar) {
        float[] fArr = f169056f;
        float f18 = (fArr[0] * f14) + (fArr[3] * f15) + (fArr[6] * f16);
        float f19 = (fArr[1] * f14) + (fArr[4] * f15) + (fArr[7] * f16);
        float f24 = (fArr[2] * f14) + (fArr[5] * f15) + (fArr[8] * f16);
        float fA = m3.c.a(f18);
        float fA2 = m3.c.a(f19);
        float fA3 = m3.c.a(f24);
        float[] fArr2 = f169057g;
        return x1.b0.a((fArr2[0] * fA) + (fArr2[3] * fA2) + (fArr2[6] * fA3), (fArr2[1] * fA) + (fArr2[4] * fA2) + (fArr2[7] * fA3), (fArr2[2] * fA) + (fArr2[5] * fA2) + (fArr2[8] * fA3), f17, cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
