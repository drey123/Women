package fq3;

import org.joda.time.DurationFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c implements Comparable {
    public abstract long a(long j14, int i14);

    public abstract long e(long j14, long j15);

    public abstract int g(long j14, long j15);

    public abstract long j(long j14, long j15);

    public abstract DurationFieldType k();

    public abstract long l();

    public abstract boolean o();

    public abstract boolean q();

    public long s(long j14, int i14) {
        return i14 == Integer.MIN_VALUE ? u(j14, i14) : a(j14, -i14);
    }

    public long u(long j14, long j15) {
        if (j15 != Long.MIN_VALUE) {
            return e(j14, -j15);
        }
        throw new ArithmeticException("Long.MIN_VALUE cannot be negated");
    }
}
