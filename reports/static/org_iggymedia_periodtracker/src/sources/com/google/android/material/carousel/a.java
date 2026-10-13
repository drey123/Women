package com.google.android.material.carousel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f34645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f34648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f34649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f34650g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f34651h;

    public a(int i14, float f14, float f15, float f16, int i15, float f17, int i16, float f18, int i17, float f19) {
        this.f34644a = i14;
        this.f34645b = f4.a.a(f14, f15, f16);
        this.f34646c = i15;
        this.f34648e = f17;
        this.f34647d = i16;
        this.f34649f = f18;
        this.f34650g = i17;
        d(f19, f15, f16, f18);
        this.f34651h = b(f18);
    }

    public static a c(float f14, float f15, float f16, float f17, int[] iArr, float f18, int[] iArr2, float f19, int[] iArr3) {
        a aVar = null;
        int i14 = 1;
        for (int i15 : iArr3) {
            int length = iArr2.length;
            int i16 = 0;
            while (i16 < length) {
                int i17 = iArr2[i16];
                int length2 = iArr.length;
                int i18 = 0;
                while (i18 < length2) {
                    int i19 = length;
                    int i24 = i16;
                    int i25 = i14;
                    int i26 = length2;
                    int i27 = i18;
                    a aVar2 = new a(i25, f15, f16, f17, iArr[i18], f18, i17, f19, i15, f14);
                    if (aVar == null || aVar2.f34651h < aVar.f34651h) {
                        if (aVar2.f34651h == 0.0f) {
                            return aVar2;
                        }
                        aVar = aVar2;
                    }
                    int i28 = i25 + 1;
                    i18 = i27 + 1;
                    i16 = i24;
                    i14 = i28;
                    length = i19;
                    length2 = i26;
                }
                i16++;
                i14 = i14;
                length = length;
            }
        }
        return aVar;
    }

    public final float a(float f14, int i14, float f15, int i15, int i16) {
        if (i14 <= 0) {
            f15 = 0.0f;
        }
        float f16 = i14;
        float f17 = i15 / 2.0f;
        return (f14 - ((f16 + f17) * f15)) / (i16 + f17);
    }

    public final float b(float f14) {
        if (g()) {
            return Math.abs(f14 - this.f34649f) * this.f34644a;
        }
        return Float.MAX_VALUE;
    }

    public final void d(float f14, float f15, float f16, float f17) {
        float f18 = f14 - f();
        int i14 = this.f34646c;
        if (i14 > 0 && f18 > 0.0f) {
            float f19 = this.f34645b;
            this.f34645b = f19 + Math.min(f18 / i14, f16 - f19);
        } else if (i14 > 0 && f18 < 0.0f) {
            float f24 = this.f34645b;
            this.f34645b = f24 + Math.max(f18 / i14, f15 - f24);
        }
        int i15 = this.f34646c;
        float f25 = i15 > 0 ? this.f34645b : 0.0f;
        this.f34645b = f25;
        float fA = a(f14, i15, f25, this.f34647d, this.f34650g);
        this.f34649f = fA;
        float f26 = (this.f34645b + fA) / 2.0f;
        this.f34648e = f26;
        int i16 = this.f34647d;
        if (i16 <= 0 || fA == f17) {
            return;
        }
        float f27 = (f17 - fA) * this.f34650g;
        float fMin = Math.min(Math.abs(f27), f26 * 0.1f * i16);
        float f28 = this.f34648e;
        if (f27 > 0.0f) {
            this.f34648e = f28 - (fMin / this.f34647d);
            this.f34649f += fMin / this.f34650g;
        } else {
            this.f34648e = f28 + (fMin / this.f34647d);
            this.f34649f -= fMin / this.f34650g;
        }
    }

    public int e() {
        return this.f34646c + this.f34647d + this.f34650g;
    }

    public final float f() {
        return (this.f34649f * this.f34650g) + (this.f34648e * this.f34647d) + (this.f34645b * this.f34646c);
    }

    public final boolean g() {
        int i14 = this.f34650g;
        if (i14 <= 0 || this.f34646c <= 0 || this.f34647d <= 0) {
            return i14 <= 0 || this.f34646c <= 0 || this.f34649f > this.f34645b;
        }
        float f14 = this.f34649f;
        float f15 = this.f34648e;
        return f14 > f15 && f15 > this.f34645b;
    }

    public String toString() {
        return "Arrangement [priority=" + this.f34644a + ", smallCount=" + this.f34646c + ", smallSize=" + this.f34645b + ", mediumCount=" + this.f34647d + ", mediumSize=" + this.f34648e + ", largeCount=" + this.f34650g + ", largeSize=" + this.f34649f + ", cost=" + this.f34651h + "]";
    }
}
