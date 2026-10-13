package k3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    public static final long a(int i14, int i15) {
        return k.d((((long) i15) & 4294967295L) | (((long) i14) << 32));
    }

    public static final long b(long j14, long j15) {
        return w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j14 >> 32)) - k.i(j15))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j14 & 4294967295L)) - k.j(j15))) & 4294967295L));
    }

    public static final long c(long j14, long j15) {
        return w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j14 >> 32)) + k.i(j15))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j14 & 4294967295L)) + k.j(j15))) & 4294967295L));
    }

    public static final long d(long j14) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j14 >> 32)));
        return k.d((((long) Math.round(Float.intBitsToFloat((int) (j14 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32));
    }
}
