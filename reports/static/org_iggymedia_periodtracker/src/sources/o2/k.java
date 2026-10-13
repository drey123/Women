package o2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public static final int a(long j14, long j15) {
        boolean zE = e(j14);
        if (zE != e(j15)) {
            return zE ? -1 : 1;
        }
        int iSignum = (int) Math.signum(c(j14) - c(j15));
        if (Math.min(c(j14), c(j15)) >= 0.0f && d(j14) != d(j15)) {
            return d(j14) ? -1 : 1;
        }
        return iSignum;
    }

    public static final float c(long j14) {
        return Float.intBitsToFloat((int) (j14 >> 32));
    }

    public static final boolean d(long j14) {
        return (j14 & 2) != 0;
    }

    public static final boolean e(long j14) {
        return (j14 & 1) != 0;
    }

    public static long b(long j14) {
        return j14;
    }
}
