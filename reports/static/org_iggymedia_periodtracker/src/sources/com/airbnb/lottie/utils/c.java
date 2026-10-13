package com.airbnb.lottie.utils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static float a(float f14) {
        return f14 <= 0.04045f ? f14 / 12.92f : (float) Math.pow((f14 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static float b(float f14) {
        return f14 <= 0.0031308f ? f14 * 12.92f : (float) ((Math.pow(f14, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static int c(float f14, int i14, int i15) {
        if (i14 == i15 || f14 <= 0.0f) {
            return i14;
        }
        if (f14 >= 1.0f) {
            return i15;
        }
        float f15 = ((i14 >> 24) & 255) / 255.0f;
        float fA = a(((i14 >> 16) & 255) / 255.0f);
        float fA2 = a(((i14 >> 8) & 255) / 255.0f);
        float fA3 = a((i14 & 255) / 255.0f);
        float fA4 = a(((i15 >> 16) & 255) / 255.0f);
        float f16 = f15 + (((((i15 >> 24) & 255) / 255.0f) - f15) * f14);
        float fA5 = fA2 + ((a(((i15 >> 8) & 255) / 255.0f) - fA2) * f14);
        float fA6 = fA3 + (f14 * (a((i15 & 255) / 255.0f) - fA3));
        return (Math.round(b(fA + ((fA4 - fA) * f14)) * 255.0f) << 16) | (Math.round(f16 * 255.0f) << 24) | (Math.round(b(fA5) * 255.0f) << 8) | Math.round(b(fA6) * 255.0f);
    }
}
