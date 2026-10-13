package m3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final float a(float f14) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f14)) & 8589934591L) / 3)) + 709952852);
        float f15 = fIntBitsToFloat - ((fIntBitsToFloat - (f14 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f15 - ((f15 - (f14 / (f15 * f15))) * 0.33333334f);
    }

    public static final float b(float f14, float f15, float f16) {
        return ((1.0f - f16) * f14) + (f16 * f15);
    }

    public static final int c(int i14, int i15, float f14) {
        return i14 + ((int) Math.round(((double) (i15 - i14)) * ((double) f14)));
    }
}
