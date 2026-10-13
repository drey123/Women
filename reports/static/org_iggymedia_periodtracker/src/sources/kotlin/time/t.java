package kotlin.time;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t {
    public static final long a(long j14) {
        return j14 < 0 ? a.f74282e.d() : a.f74282e.b();
    }

    public static final long b(long j14, long j15, f fVar) {
        fVar.getClass();
        return (1 | (j15 - 1)) == Long.MAX_VALUE ? a.f0(a(j15)) : c(j14, j15, fVar);
    }

    public static final long c(long j14, long j15, f fVar) {
        long j16 = j14 - j15;
        if (((j16 ^ j14) & (~(j16 ^ j15))) >= 0) {
            return e.D(j16, fVar);
        }
        f fVar2 = f.MILLISECONDS;
        if (fVar.compareTo(fVar2) >= 0) {
            return a.f0(a(j16));
        }
        long jB = g.b(1L, fVar2, fVar);
        long j17 = (j14 / jB) - (j15 / jB);
        long j18 = (j14 % jB) - (j15 % jB);
        a.C1669a c1669a = a.f74282e;
        return a.Y(e.D(j17, fVar2), e.D(j18, fVar));
    }

    public static final long d(long j14, long j15, f fVar) {
        fVar.getClass();
        if (((j15 - 1) | 1) == Long.MAX_VALUE) {
            return j14 == j15 ? a.f74282e.e() : a.f0(a(j15));
        }
        return (1 | (j14 - 1)) == Long.MAX_VALUE ? a(j14) : c(j14, j15, fVar);
    }
}
