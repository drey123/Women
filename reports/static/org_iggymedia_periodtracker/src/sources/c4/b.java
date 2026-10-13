package c4;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[][] f26556a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[][] f26557b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float[] f26558c = {95.047f, 100.0f, 108.883f};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[][] f26559d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    public static int a(float f14) {
        if (f14 < 1.0f) {
            return -16777216;
        }
        if (f14 > 99.0f) {
            return -1;
        }
        float f15 = (f14 + 16.0f) / 116.0f;
        float f16 = f14 > 8.0f ? f15 * f15 * f15 : f14 / 903.2963f;
        float f17 = f15 * f15 * f15;
        boolean z14 = f17 > 0.008856452f;
        float f18 = z14 ? f17 : ((f15 * 116.0f) - 16.0f) / 903.2963f;
        if (!z14) {
            f17 = ((f15 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f26558c;
        return androidx.core.graphics.e.b(f18 * fArr[0], f16 * fArr[1], f17 * fArr[2]);
    }

    public static float b(int i14) {
        return c(g(i14));
    }

    public static float c(float f14) {
        float f15 = f14 / 100.0f;
        return f15 <= 0.008856452f ? f15 * 903.2963f : (((float) Math.cbrt(f15)) * 116.0f) - 16.0f;
    }

    public static float d(float f14, float f15, float f16) {
        return f14 + ((f15 - f14) * f16);
    }

    public static float e(int i14) {
        float f14 = i14 / 255.0f;
        return (f14 <= 0.04045f ? f14 / 12.92f : (float) Math.pow((f14 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static void f(int i14, float[] fArr) {
        float fE = e(Color.red(i14));
        float fE2 = e(Color.green(i14));
        float fE3 = e(Color.blue(i14));
        float[][] fArr2 = f26559d;
        float[] fArr3 = fArr2[0];
        fArr[0] = (fArr3[0] * fE) + (fArr3[1] * fE2) + (fArr3[2] * fE3);
        float[] fArr4 = fArr2[1];
        fArr[1] = (fArr4[0] * fE) + (fArr4[1] * fE2) + (fArr4[2] * fE3);
        float[] fArr5 = fArr2[2];
        fArr[2] = (fE * fArr5[0]) + (fE2 * fArr5[1]) + (fE3 * fArr5[2]);
    }

    public static float g(int i14) {
        float fE = e(Color.red(i14));
        float fE2 = e(Color.green(i14));
        float fE3 = e(Color.blue(i14));
        float[] fArr = f26559d[1];
        return (fE * fArr[0]) + (fE2 * fArr[1]) + (fE3 * fArr[2]);
    }

    public static float h(float f14) {
        return (f14 > 8.0f ? (float) Math.pow((((double) f14) + 16.0d) / 116.0d, 3.0d) : f14 / 903.2963f) * 100.0f;
    }
}
