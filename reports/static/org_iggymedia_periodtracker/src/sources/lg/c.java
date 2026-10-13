package lg;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static long a(AtomicLong atomicLong, long j14) {
        long j15;
        do {
            j15 = atomicLong.get();
            if (j15 == Long.MAX_VALUE) {
                return Long.MAX_VALUE;
            }
        } while (!atomicLong.compareAndSet(j15, c(j15, j14)));
        return j15;
    }

    public static long b(AtomicLong atomicLong, long j14) {
        long j15;
        do {
            j15 = atomicLong.get();
            if (j15 == Long.MIN_VALUE) {
                return Long.MIN_VALUE;
            }
            if (j15 == Long.MAX_VALUE) {
                return Long.MAX_VALUE;
            }
        } while (!atomicLong.compareAndSet(j15, c(j15, j14)));
        return j15;
    }

    public static long c(long j14, long j15) {
        long j16 = j14 + j15;
        if (j16 < 0) {
            return Long.MAX_VALUE;
        }
        return j16;
    }

    public static long d(AtomicLong atomicLong, long j14) {
        long j15;
        long j16;
        do {
            j15 = atomicLong.get();
            if (j15 == Long.MAX_VALUE) {
                return Long.MAX_VALUE;
            }
            j16 = j15 - j14;
            if (j16 < 0) {
                og.a.t(new IllegalStateException("More produced than requested: " + j16));
                j16 = 0L;
            }
        } while (!atomicLong.compareAndSet(j15, j16));
        return j16;
    }

    public static long e(AtomicLong atomicLong, long j14) {
        long j15;
        long j16;
        do {
            j15 = atomicLong.get();
            if (j15 == Long.MIN_VALUE) {
                return Long.MIN_VALUE;
            }
            if (j15 == Long.MAX_VALUE) {
                return Long.MAX_VALUE;
            }
            j16 = j15 - j14;
            if (j16 < 0) {
                og.a.t(new IllegalStateException("More produced than requested: " + j16));
                j16 = 0L;
            }
        } while (!atomicLong.compareAndSet(j15, j16));
        return j16;
    }
}
