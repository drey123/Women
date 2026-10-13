package nc;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static boolean a(float[] fArr) {
        if (fArr.length <= 1) {
            return true;
        }
        float f14 = fArr[0];
        for (int i14 = 1; i14 < fArr.length; i14++) {
            if (fArr[i14] != f14) {
                return false;
            }
        }
        return true;
    }

    public static float b(float f14, float f15, float f16, float f17) {
        return (float) Math.hypot(f16 - f14, f17 - f15);
    }

    public static float c(float f14, float f15, float f16, float f17, float f18, float f19) {
        return e(b(f14, f15, f16, f17), b(f14, f15, f18, f17), b(f14, f15, f18, f19), b(f14, f15, f16, f19));
    }

    public static float d(float f14, float f15, float f16) {
        return ((1.0f - f16) * f14) + (f16 * f15);
    }

    public static float e(float f14, float f15, float f16, float f17) {
        if (f14 > f15 && f14 > f16 && f14 > f17) {
            return f14;
        }
        if (f15 <= f16 || f15 <= f17) {
            return f16 > f17 ? f16 : f17;
        }
        return f15;
    }
}
