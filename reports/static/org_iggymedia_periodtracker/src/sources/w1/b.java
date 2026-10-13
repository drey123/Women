package w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final String a(float f14, int i14) {
        if (Float.isNaN(f14)) {
            return "NaN";
        }
        if (Float.isInfinite(f14)) {
            return f14 < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(i14, 0);
        float fPow = (float) Math.pow(10.0d, iMax);
        float f15 = f14 * fPow;
        int i15 = (int) f15;
        if (f15 - i15 >= 0.5f) {
            i15++;
        }
        float f16 = i15 / fPow;
        return iMax > 0 ? String.valueOf(f16) : String.valueOf((int) f16);
    }
}
