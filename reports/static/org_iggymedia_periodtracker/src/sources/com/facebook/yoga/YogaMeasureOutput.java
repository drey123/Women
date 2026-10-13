package com.facebook.yoga;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public class YogaMeasureOutput {
    public static float getHeight(long j14) {
        return Float.intBitsToFloat((int) j14);
    }

    public static float getWidth(long j14) {
        return Float.intBitsToFloat((int) (j14 >> 32));
    }

    public static long make(float f14, float f15) {
        return ((long) Float.floatToRawIntBits(f15)) | (((long) Float.floatToRawIntBits(f14)) << 32);
    }

    public static long make(int i14, int i15) {
        return make(i14, i15);
    }
}
