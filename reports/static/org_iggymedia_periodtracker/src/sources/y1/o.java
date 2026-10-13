package y1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f169054e = new a(null);

    public o(String str, int i14) {
        super(str, b.f168963a.a(), i14, null);
    }

    @Override // y1.c
    public float c(int i14) {
        return i14 == 0 ? 100.0f : 128.0f;
    }

    @Override // y1.c
    public float d(int i14) {
        return i14 == 0 ? 0.0f : -128.0f;
    }

    @Override // y1.c
    public long h(float f14, float f15, float f16) {
        if (f14 < 0.0f) {
            f14 = 0.0f;
        }
        if (f14 > 100.0f) {
            f14 = 100.0f;
        }
        if (f15 < -128.0f) {
            f15 = -128.0f;
        }
        if (f15 > 128.0f) {
            f15 = 128.0f;
        }
        float f17 = (f14 + 16.0f) / 116.0f;
        float f18 = (f15 * 0.002f) + f17;
        float f19 = f18 > 0.20689656f ? f18 * f18 * f18 : (f18 - 0.13793103f) * 0.12841855f;
        float f24 = f17 > 0.20689656f ? f17 * f17 * f17 : (f17 - 0.13793103f) * 0.12841855f;
        n nVar = n.f169042a;
        return (((long) Float.floatToRawIntBits(f19 * nVar.c()[0])) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f24 * nVar.c()[1])));
    }

    @Override // y1.c
    public float i(float f14, float f15, float f16) {
        if (f14 < 0.0f) {
            f14 = 0.0f;
        }
        if (f14 > 100.0f) {
            f14 = 100.0f;
        }
        if (f16 < -128.0f) {
            f16 = -128.0f;
        }
        if (f16 > 128.0f) {
            f16 = 128.0f;
        }
        float f17 = ((f14 + 16.0f) / 116.0f) - (f16 * 0.005f);
        return (f17 > 0.20689656f ? f17 * f17 * f17 : 0.12841855f * (f17 - 0.13793103f)) * n.f169042a.c()[2];
    }

    @Override // y1.c
    public long j(float f14, float f15, float f16, float f17, c cVar) {
        n nVar = n.f169042a;
        float f18 = f14 / nVar.c()[0];
        float f19 = f15 / nVar.c()[1];
        float f24 = f16 / nVar.c()[2];
        float fCbrt = f18 > 0.008856452f ? (float) Math.cbrt(f18) : (f18 * 7.787037f) + 0.13793103f;
        float fCbrt2 = f19 > 0.008856452f ? (float) Math.cbrt(f19) : (f19 * 7.787037f) + 0.13793103f;
        float fCbrt3 = f24 > 0.008856452f ? (float) Math.cbrt(f24) : (f24 * 7.787037f) + 0.13793103f;
        float f25 = (116.0f * fCbrt2) - 16.0f;
        float f26 = (fCbrt - fCbrt2) * 500.0f;
        float f27 = (fCbrt2 - fCbrt3) * 200.0f;
        if (f25 < 0.0f) {
            f25 = 0.0f;
        }
        if (f25 > 100.0f) {
            f25 = 100.0f;
        }
        if (f26 < -128.0f) {
            f26 = -128.0f;
        }
        if (f26 > 128.0f) {
            f26 = 128.0f;
        }
        if (f27 < -128.0f) {
            f27 = -128.0f;
        }
        return x1.b0.a(f25, f26, f27 <= 128.0f ? f27 : 128.0f, f17, cVar);
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
