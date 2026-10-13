package w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    public static final long a(float f14, float f15) {
        return k.d((((long) Float.floatToRawIntBits(f15)) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32));
    }

    public static final long b(long j14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32)) / 2.0f;
        return e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j14 & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public static final g c(long j14) {
        return h.b(e.f160694b.c(), j14);
    }
}
