package y1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends c {
    public i0(String str, int i14) {
        super(str, b.f168963a.c(), i14, null);
    }

    @Override // y1.c
    public float c(int i14) {
        return 2.0f;
    }

    @Override // y1.c
    public float d(int i14) {
        return -2.0f;
    }

    @Override // y1.c
    public long h(float f14, float f15, float f16) {
        if (f14 < -2.0f) {
            f14 = -2.0f;
        }
        if (f14 > 2.0f) {
            f14 = 2.0f;
        }
        if (f15 < -2.0f) {
            f15 = -2.0f;
        }
        return (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15 <= 2.0f ? f15 : 2.0f)) & 4294967295L);
    }

    @Override // y1.c
    public float i(float f14, float f15, float f16) {
        if (f16 < -2.0f) {
            f16 = -2.0f;
        }
        if (f16 > 2.0f) {
            return 2.0f;
        }
        return f16;
    }

    @Override // y1.c
    public long j(float f14, float f15, float f16, float f17, c cVar) {
        if (f14 < -2.0f) {
            f14 = -2.0f;
        }
        if (f14 > 2.0f) {
            f14 = 2.0f;
        }
        if (f15 < -2.0f) {
            f15 = -2.0f;
        }
        if (f15 > 2.0f) {
            f15 = 2.0f;
        }
        if (f16 < -2.0f) {
            f16 = -2.0f;
        }
        return x1.b0.a(f14, f15, f16 <= 2.0f ? f16 : 2.0f, f17, cVar);
    }
}
