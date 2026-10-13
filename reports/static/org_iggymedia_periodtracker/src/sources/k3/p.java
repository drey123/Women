package k3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {
    public static final long a(int i14, int i15) {
        return o.c((((long) i15) & 4294967295L) | (((long) i14) << 32));
    }

    public static final long b(long j14) {
        return k.d((((j14 << 32) >> 33) & 4294967295L) | ((j14 >> 33) << 32));
    }

    public static final long c(long j14) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j14 >> 32)));
        return o.c((((long) Math.round(Float.intBitsToFloat((int) (j14 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32));
    }

    public static final long d(long j14) {
        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (j14 >> 32));
        return o.c((((long) ((int) Float.intBitsToFloat((int) (j14 & 4294967295L)))) & 4294967295L) | (((long) iIntBitsToFloat) << 32));
    }

    public static final long e(long j14) {
        return w1.k.d((((long) Float.floatToRawIntBits((int) (j14 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j14 >> 32)) << 32));
    }
}
