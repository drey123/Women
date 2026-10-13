package w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static final long a(float f14, float f15) {
        return e.e((((long) Float.floatToRawIntBits(f15)) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32));
    }

    public static final long b(long j14, long j15, float f14) {
        float fB = m3.c.b(Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j15 >> 32)), f14);
        float fB2 = m3.c.b(Float.intBitsToFloat((int) (j14 & 4294967295L)), Float.intBitsToFloat((int) (j15 & 4294967295L)), f14);
        return e.e((((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fB2)) & 4294967295L));
    }
}
