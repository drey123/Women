package x1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {
    public static final long b(float f14, float f15, float f16, float f17, float[] fArr, int i14) {
        float f18 = (f15 - f14) * 3.0f;
        float f19 = (f16 - f15) * 3.0f;
        float f24 = (f17 - f16) * 3.0f;
        int iF = f(f18, f19, f24, fArr, i14);
        float f25 = (f19 - f18) * 2.0f;
        int iG = iF + g((-f25) / (((f24 - f19) * 2.0f) - f25), fArr, i14 + iF);
        float fMin = Math.min(f14, f17);
        float fMax = Math.max(f14, f17);
        for (int i15 = 0; i15 < iG; i15++) {
            float fD = d(f14, f15, f16, f17, fArr[i15]);
            fMin = Math.min(fMin, fD);
            fMax = Math.max(fMax, fD);
        }
        return n.h.a(fMin, fMax);
    }

    public static final float c(float f14, float f15, float f16) {
        return ((((((f14 - f15) + 0.33333334f) * f16) + (f15 - (2.0f * f14))) * f16) + f14) * 3.0f * f16;
    }

    public static final float d(float f14, float f15, float f16, float f17, float f18) {
        float f19 = (f17 + ((f15 - f16) * 3.0f)) - f14;
        return (((((f19 * f18) + (((f16 - (2.0f * f15)) + f14) * 3.0f)) * f18) + ((f15 - f14) * 3.0f)) * f18) + f14;
    }

    public static final float e(float f14, float f15, float f16, float f17) {
        float f18;
        float f19;
        double d14 = f14;
        double d15 = ((d14 - (((double) f15) * 2.0d)) + ((double) f16)) * 3.0d;
        double d16 = ((double) (f15 - f14)) * 3.0d;
        double d17 = ((double) (-f14)) + (((double) (f15 - f16)) * 3.0d) + ((double) f17);
        if (Math.abs(d17 - 0.0d) < 1.0E-7d) {
            if (Math.abs(d15 - 0.0d) < 1.0E-7d) {
                if (Math.abs(d16 - 0.0d) < 1.0E-7d) {
                    return Float.NaN;
                }
                float f24 = (float) ((-d14) / d16);
                f18 = f24 >= 0.0f ? f24 : 0.0f;
                f19 = f18 <= 1.0f ? f18 : 1.0f;
                if (Math.abs(f19 - f24) > 1.05E-6f) {
                    return Float.NaN;
                }
                return f19;
            }
            double dSqrt = Math.sqrt((d16 * d16) - ((4.0d * d15) * d14));
            double d18 = d15 * 2.0d;
            float f25 = (float) ((dSqrt - d16) / d18);
            float f26 = f25 < 0.0f ? 0.0f : f25;
            if (f26 > 1.0f) {
                f26 = 1.0f;
            }
            if (Math.abs(f26 - f25) > 1.05E-6f) {
                f26 = Float.NaN;
            }
            if (!Float.isNaN(f26)) {
                return f26;
            }
            float f27 = (float) (((-d16) - dSqrt) / d18);
            f18 = f27 >= 0.0f ? f27 : 0.0f;
            f19 = f18 <= 1.0f ? f18 : 1.0f;
            if (Math.abs(f19 - f27) > 1.05E-6f) {
                return Float.NaN;
            }
            return f19;
        }
        double d19 = d15 / d17;
        double d24 = d16 / d17;
        double d25 = d14 / d17;
        double d26 = ((d24 * 3.0d) - (d19 * d19)) / 9.0d;
        double d27 = (((((2.0d * d19) * d19) * d19) - ((9.0d * d19) * d24)) + (d25 * 27.0d)) / 54.0d;
        double d28 = d26 * d26 * d26;
        double d29 = (d27 * d27) + d28;
        double d34 = d19 / 3.0d;
        if (d29 >= 0.0d) {
            if (d29 != 0.0d) {
                double dSqrt2 = Math.sqrt(d29);
                float fA = (float) (((double) (m3.c.a((float) ((-d27) + dSqrt2)) - m3.c.a((float) (d27 + dSqrt2)))) - d34);
                f18 = fA >= 0.0f ? fA : 0.0f;
                f19 = f18 <= 1.0f ? f18 : 1.0f;
                if (Math.abs(f19 - fA) > 1.05E-6f) {
                    return Float.NaN;
                }
                return f19;
            }
            float f28 = -m3.c.a((float) d27);
            float f29 = (float) d34;
            float f34 = (2.0f * f28) - f29;
            float f35 = f34 < 0.0f ? 0.0f : f34;
            if (f35 > 1.0f) {
                f35 = 1.0f;
            }
            if (Math.abs(f35 - f34) > 1.05E-6f) {
                f35 = Float.NaN;
            }
            if (!Float.isNaN(f35)) {
                return f35;
            }
            float f36 = (-f28) - f29;
            f18 = f36 >= 0.0f ? f36 : 0.0f;
            f19 = f18 <= 1.0f ? f18 : 1.0f;
            if (Math.abs(f19 - f36) > 1.05E-6f) {
                return Float.NaN;
            }
            return f19;
        }
        double dSqrt3 = Math.sqrt(-d28);
        double d35 = (-d27) / dSqrt3;
        if (d35 < -1.0d) {
            d35 = -1.0d;
        }
        if (d35 > 1.0d) {
            d35 = 1.0d;
        }
        double dAcos = Math.acos(d35);
        double dA = m3.c.a((float) dSqrt3) * 2.0f;
        float fCos = (float) ((Math.cos(dAcos / 3.0d) * dA) - d34);
        float f37 = fCos < 0.0f ? 0.0f : fCos;
        if (f37 > 1.0f) {
            f37 = 1.0f;
        }
        if (Math.abs(f37 - fCos) > 1.05E-6f) {
            f37 = Float.NaN;
        }
        if (!Float.isNaN(f37)) {
            return f37;
        }
        float fCos2 = (float) ((Math.cos((6.283185307179586d + dAcos) / 3.0d) * dA) - d34);
        float f38 = fCos2 < 0.0f ? 0.0f : fCos2;
        if (f38 > 1.0f) {
            f38 = 1.0f;
        }
        if (Math.abs(f38 - fCos2) > 1.05E-6f) {
            f38 = Float.NaN;
        }
        if (!Float.isNaN(f38)) {
            return f38;
        }
        float fCos3 = (float) ((dA * Math.cos((dAcos + 12.566370614359172d) / 3.0d)) - d34);
        f18 = fCos3 >= 0.0f ? fCos3 : 0.0f;
        f19 = f18 <= 1.0f ? f18 : 1.0f;
        if (Math.abs(f19 - fCos3) > 1.05E-6f) {
            return Float.NaN;
        }
        return f19;
    }

    public static final int f(float f14, float f15, float f16, float[] fArr, int i14) {
        double d14 = f14;
        double d15 = f15;
        double d16 = f16;
        double d17 = d15 * 2.0d;
        double d18 = (d14 - d17) + d16;
        if (d18 == 0.0d) {
            if (d15 == d16) {
                return 0;
            }
            return g((float) ((d17 - d16) / (d17 - (d16 * 2.0d))), fArr, i14);
        }
        double d19 = -Math.sqrt((d15 * d15) - (d16 * d14));
        double d24 = (-d14) + d15;
        int iG = g((float) ((-(d19 + d24)) / d18), fArr, i14);
        int iG2 = iG + g((float) ((d19 - d24) / d18), fArr, i14 + iG);
        if (iG2 <= 1) {
            return iG2;
        }
        float f17 = fArr[i14];
        int i15 = i14 + 1;
        float f18 = fArr[i15];
        if (f17 <= f18) {
            return f17 == f18 ? iG2 - 1 : iG2;
        }
        fArr[i14] = f18;
        fArr[i15] = f17;
        return iG2;
    }

    public static final int g(float f14, float[] fArr, int i14) {
        float f15 = f14 >= 0.0f ? f14 : 0.0f;
        if (f15 > 1.0f) {
            f15 = 1.0f;
        }
        if (Math.abs(f15 - f14) > 1.05E-6f) {
            f15 = Float.NaN;
        }
        fArr[i14] = f15;
        return !Float.isNaN(f15) ? 1 : 0;
    }
}
