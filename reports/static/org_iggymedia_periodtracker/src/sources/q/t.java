package q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a[][] f131624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f131625b = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f131626a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f131627b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f131628c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f131629d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f131630e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f131631f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f131632g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f131633h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f131634i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final float[] f131635j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final float f131636k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final float f131637l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final float f131638m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final float f131639n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final float f131640o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final boolean f131641p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final float f131642q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final float f131643r;

        public a(int i14, float f14, float f15, float f16, float f17, float f18, float f19) {
            this.f131626a = f14;
            this.f131627b = f15;
            this.f131628c = f16;
            this.f131629d = f17;
            this.f131630e = f18;
            this.f131631f = f19;
            float f24 = f18 - f16;
            float f25 = f19 - f17;
            boolean z14 = true;
            boolean z15 = i14 == 1 || (i14 == 4 ? f25 > 0.0f : !(i14 != 5 || f25 >= 0.0f));
            float f26 = z15 ? -1.0f : 1.0f;
            this.f131638m = f26;
            float f27 = 1.0f / (f15 - f14);
            this.f131636k = f27;
            this.f131635j = new float[101];
            boolean z16 = i14 == 3;
            if (z16 || Math.abs(f24) < 0.001f || Math.abs(f25) < 0.001f) {
                float fHypot = (float) Math.hypot(f25, f24);
                this.f131632g = fHypot;
                this.f131637l = fHypot * f27;
                this.f131642q = f24 * f27;
                this.f131643r = f25 * f27;
                this.f131639n = Float.NaN;
                this.f131640o = Float.NaN;
            } else {
                this.f131639n = f24 * f26;
                this.f131640o = f25 * (-f26);
                this.f131642q = z15 ? f18 : f16;
                this.f131643r = z15 ? f17 : f19;
                c(f16, f17, f18, f19);
                this.f131637l = this.f131632g * f27;
                z14 = z16;
            }
            this.f131641p = z14;
        }

        public final void c(float f14, float f15, float f16, float f17) {
            float f18;
            float f19;
            float fHypot;
            float f24 = f16 - f14;
            float f25 = f15 - f17;
            float[] fArr = u.f131647a;
            int length = fArr.length - 1;
            float f26 = length;
            float[] fArr2 = this.f131635j;
            if (1 <= length) {
                float f27 = f25;
                int i14 = 1;
                fHypot = 0.0f;
                float f28 = 0.0f;
                while (true) {
                    f19 = 0.0f;
                    double radians = (float) Math.toRadians((((double) i14) * 90.0d) / ((double) length));
                    float fSin = ((float) Math.sin(radians)) * f24;
                    float fCos = ((float) Math.cos(radians)) * f25;
                    f18 = f26;
                    fHypot += (float) Math.hypot(fSin - f28, fCos - f27);
                    fArr[i14] = fHypot;
                    if (i14 == length) {
                        break;
                    }
                    i14++;
                    f27 = fCos;
                    f26 = f18;
                    f28 = fSin;
                }
            } else {
                f18 = f26;
                f19 = 0.0f;
                fHypot = 0.0f;
            }
            this.f131632g = fHypot;
            if (1 <= length) {
                int i15 = 1;
                while (true) {
                    fArr[i15] = fArr[i15] / fHypot;
                    if (i15 == length) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
            int length2 = fArr2.length;
            for (int i16 = 0; i16 < length2; i16++) {
                float f29 = i16 / 100.0f;
                int iH = kotlin.collections.r.h(fArr, f29, 0, 0, 6, null);
                if (iH >= 0) {
                    fArr2[i16] = iH / f18;
                } else {
                    if (iH == -1) {
                        fArr2[i16] = f19;
                    } else {
                        int i17 = -iH;
                        int i18 = i17 - 2;
                        float f34 = i18;
                        float f35 = fArr[i18];
                        fArr2[i16] = (f34 + ((f29 - f35) / (fArr[i17 - 1] - f35))) / f18;
                    }
                }
            }
        }

        public final float d() {
            float f14 = this.f131639n * this.f131634i;
            return f14 * this.f131638m * (this.f131637l / ((float) Math.hypot(f14, (-this.f131640o) * this.f131633h)));
        }

        public final float e() {
            float f14 = this.f131639n * this.f131634i;
            float f15 = (-this.f131640o) * this.f131633h;
            return f15 * this.f131638m * (this.f131637l / ((float) Math.hypot(f14, f15)));
        }

        public final float f(float f14) {
            float f15 = (f14 - this.f131626a) * this.f131636k;
            float f16 = this.f131628c;
            return f16 + (f15 * (this.f131630e - f16));
        }

        public final float g(float f14) {
            float f15 = (f14 - this.f131626a) * this.f131636k;
            float f16 = this.f131629d;
            return f16 + (f15 * (this.f131631f - f16));
        }

        public final float h() {
            return this.f131626a;
        }

        public final float i() {
            return this.f131627b;
        }

        public final float j(float f14) {
            if (f14 <= 0.0f) {
                return 0.0f;
            }
            if (f14 >= 1.0f) {
                return 1.0f;
            }
            float f15 = f14 * 100.0f;
            int i14 = (int) f15;
            float f16 = f15 - i14;
            float[] fArr = this.f131635j;
            float f17 = fArr[i14];
            return f17 + (f16 * (fArr[i14 + 1] - f17));
        }

        public final void k(float f14) {
            double dJ = j((this.f131638m == -1.0f ? this.f131627b - f14 : f14 - this.f131626a) * this.f131636k) * 1.5707964f;
            this.f131633h = (float) Math.sin(dJ);
            this.f131634i = (float) Math.cos(dJ);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[PHI: r10
      0x0028: PHI (r10v1 int) = (r10v0 int), (r10v3 int), (r10v4 int) binds: [B:5:0x0018, B:10:0x0021, B:12:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    public t(int[] iArr, float[] fArr, float[][] fArr2) {
        int i14;
        int i15 = 1;
        int length = fArr.length - 1;
        a[][] aVarArr = new a[length][];
        int i16 = 1;
        int i17 = 1;
        int i18 = 0;
        while (i18 < length) {
            int i19 = iArr[i18];
            int i24 = 3;
            if (i19 == 0) {
                i14 = i24;
            } else if (i19 == i15) {
                i16 = i15;
                i14 = i16;
            } else {
                if (i19 != 2) {
                    if (i19 != 3) {
                        i24 = 4;
                        if (i19 != 4) {
                            i24 = 5;
                            if (i19 != 5) {
                                i14 = i17;
                            } else {
                                i14 = i24;
                            }
                        } else {
                            i14 = i24;
                        }
                    } else {
                        if (i16 != i15) {
                            i16 = i15;
                        }
                        i14 = i16;
                    }
                }
                i16 = 2;
                i14 = i16;
            }
            float[] fArr3 = fArr2[i18];
            int i25 = i18 + 1;
            float[] fArr4 = fArr2[i25];
            float f14 = fArr[i18];
            float f15 = fArr[i25];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            a[] aVarArr2 = new a[length2];
            int i26 = 0;
            while (i26 < length2) {
                int i27 = i26 * 2;
                int i28 = i26;
                int i29 = i27 + 1;
                aVarArr2[i28] = new a(i14, f14, f15, fArr3[i27], fArr3[i29], fArr4[i27], fArr4[i29]);
                i26 = i28 + 1;
            }
            aVarArr[i18] = aVarArr2;
            i18 = i25;
            i17 = i14;
            i15 = 1;
        }
        this.f131624a = aVarArr;
    }

    public final void a(float f14, float[] fArr) {
        a[][] aVarArr = this.f131624a;
        int length = aVarArr.length - 1;
        int i14 = 0;
        float fH = aVarArr[0][0].h();
        float fI = aVarArr[length][0].i();
        int length2 = fArr.length;
        if (!this.f131625b) {
            f14 = Math.min(Math.max(f14, fH), fI);
        } else if (f14 < fH || f14 > fI) {
            if (f14 > fI) {
                fH = fI;
            } else {
                length = 0;
            }
            float f15 = f14 - fH;
            int i15 = 0;
            while (i14 < length2 - 1) {
                a aVar = aVarArr[length][i15];
                if (aVar.f131641p) {
                    fArr[i14] = aVar.f(fH) + (aVar.f131642q * f15);
                    fArr[i14 + 1] = aVar.g(fH) + (aVar.f131643r * f15);
                } else {
                    aVar.k(fH);
                    fArr[i14] = aVar.f131642q + (aVar.f131639n * aVar.f131633h) + (aVar.d() * f15);
                    fArr[i14 + 1] = aVar.f131643r + (aVar.f131640o * aVar.f131634i) + (aVar.e() * f15);
                }
                i14 += 2;
                i15++;
            }
            return;
        }
        boolean z14 = false;
        for (a[] aVarArr2 : aVarArr) {
            int i16 = 0;
            int i17 = 0;
            while (i16 < length2 - 1) {
                a aVar2 = aVarArr2[i17];
                if (f14 <= aVar2.i()) {
                    if (aVar2.f131641p) {
                        fArr[i16] = aVar2.f(f14);
                        fArr[i16 + 1] = aVar2.g(f14);
                    } else {
                        aVar2.k(f14);
                        fArr[i16] = aVar2.f131642q + (aVar2.f131639n * aVar2.f131633h);
                        fArr[i16 + 1] = aVar2.f131643r + (aVar2.f131640o * aVar2.f131634i);
                    }
                    z14 = true;
                }
                i16 += 2;
                i17++;
            }
            if (z14) {
                return;
            }
        }
    }

    public final void b(float f14, float[] fArr) {
        a[][] aVarArr = this.f131624a;
        float fH = aVarArr[0][0].h();
        float fI = aVarArr[aVarArr.length - 1][0].i();
        if (f14 < fH) {
            f14 = fH;
        }
        if (f14 <= fI) {
            fI = f14;
        }
        int length = fArr.length;
        boolean z14 = false;
        for (a[] aVarArr2 : aVarArr) {
            int i14 = 0;
            int i15 = 0;
            while (i14 < length - 1) {
                a aVar = aVarArr2[i15];
                if (fI <= aVar.i()) {
                    if (aVar.f131641p) {
                        fArr[i14] = aVar.f131642q;
                        fArr[i14 + 1] = aVar.f131643r;
                    } else {
                        aVar.k(fI);
                        fArr[i14] = aVar.d();
                        fArr[i14 + 1] = aVar.e();
                    }
                    z14 = true;
                }
                i14 += 2;
                i15++;
            }
            if (z14) {
                return;
            }
        }
    }
}
